local E, L, V, P, G = unpack(select(2, ...)); --Import: Engine, Locales, PrivateDB, ProfileDB, GlobalDB
local B = E:GetModule('Blizzard')

local _G = _G
local ipairs, tremove = ipairs, tremove
local IsAddOnLoaded = IsAddOnLoaded
local CreateFrame = CreateFrame

function B:ScaleTalkingHeadFrame()
	local scale = E.db.general.talkingHeadFrameScale or 1

	--Sanitize
	if scale < 0.5 then	scale = 0.5
	elseif scale > 2 then scale = 2	end

	local TalkingHeadFrame = _G.TalkingHeadFrame
	--:SetScale no longer triggers OnSizeChanged in Legion, and as such the mover will not update its size
	--Calculate dirtyWidth/dirtyHeight based on original size and scale
	--This way the mover frame will use the right size when we manually trigger "OnSizeChanged"
	local width = TalkingHeadFrame:GetWidth() * scale
	local height = TalkingHeadFrame:GetHeight() * scale
	TalkingHeadFrame.dirtyWidth = width
	TalkingHeadFrame.dirtyHeight = height

	TalkingHeadFrame:SetScale(scale)
	TalkingHeadFrame:GetScript("OnSizeChanged")(TalkingHeadFrame) --Resize mover

	--Reset Model Camera
	local model = TalkingHeadFrame.MainFrame.Model
	if model.uiCameraID then
		model:RefreshCamera()
		_G.Model_ApplyUICamera(model, model.uiCameraID)
	end

	--Use this to prevent the frame from auto closing, so you have time to test things.
	-- TalkingHeadFrame:UnregisterEvent("SOUNDKIT_FINISHED")
	-- TalkingHeadFrame:UnregisterEvent("TALKINGHEAD_CLOSE")
	-- TalkingHeadFrame:UnregisterEvent("LOADING_SCREEN_ENABLED")
end

local function InitializeTalkingHead()
	local TalkingHeadFrame = _G.TalkingHeadFrame

	--Prevent WoW from moving the frame around
	TalkingHeadFrame.ignoreFramePositionManager = true
	_G.UIPARENT_MANAGED_FRAME_POSITIONS.TalkingHeadFrame = nil

	--Set default position
	TalkingHeadFrame:ClearAllPoints()
	TalkingHeadFrame:Point("BOTTOM", 0, 265)

	E:CreateMover(TalkingHeadFrame, "TalkingHeadFrameMover", L["Talking Head Frame"], nil, nil, nil, nil, nil, 'skins')

	--Iterate through all alert subsystems in order to find the one created for TalkingHeadFrame, and then remove it.
	--We do this to prevent alerts from anchoring to this frame when it is shown.
	for index, alertFrameSubSystem in ipairs(_G.AlertFrame.alertFrameSubSystems) do
		if alertFrameSubSystem.anchorFrame and alertFrameSubSystem.anchorFrame == TalkingHeadFrame then
			tremove(_G.AlertFrame.alertFrameSubSystems, index)
		end
	end
end

function B:PositionTalkingHead()
	if IsAddOnLoaded("Blizzard_TalkingHeadUI") then
		InitializeTalkingHead()
		B:ScaleTalkingHeadFrame()
	else --We want the mover to be available immediately, so we load it ourselves
		local f = CreateFrame("Frame")
		f:RegisterEvent("PLAYER_ENTERING_WORLD")
		f:SetScript("OnEvent", function(frame, event)
			frame:UnregisterEvent(event)
			_G.TalkingHead_LoadUI()
			InitializeTalkingHead()
			B:ScaleTalkingHeadFrame()
		end)
	end
end

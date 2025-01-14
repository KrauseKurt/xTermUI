local SLE, T, E, L, V, P, G = unpack(select(2, ...))
local RP = SLE:NewModule("RaidProgress", "AceHook-3.0", "AceEvent-3.0")
local TT = E:GetModule('Tooltip');
--GLOBALS: hooksecurefunc, AchievementFrame_DisplayComparison
local MAX_PLAYER_LEVEL = MAX_PLAYER_LEVEL
local _G = _G
local utf8sub = string.utf8sub
local ClearAchievementComparisonUnit = ClearAchievementComparisonUnit
local SetAchievementComparisonUnit = SetAchievementComparisonUnit
local HideUIPanel = HideUIPanel

RP.Cache = {}
RP.playerGUID = UnitGUID("player")
RP.highestKill = 0

RP.encounters = {
	{ -- Emerald Nightmare
		["option"] = "nightmare",
		["statIDs"] = {
			{ --Mythic
				10914, 10923, 10927, 10919, 10931, 10935, 10939, 
			},
			{ -- Herioc
				10913, 10922, 10926, 10917, 10930, 10934, 10938, 
			},
			{ -- Normal
				10912, 10921, 10925, 10916, 10929, 10933, 10937, 
			},
			{ -- LFR
				10911, 10920, 10924, 10915, 10928, 10932, 10936, 
			},
		},
	},
	{ --Trial of Valor
		["option"] = "trial",
		["statIDs"] = {
			{ --Mythic
				11410, 11414, 11418,
			},
			{ -- Heroic
				11409, 11413, 11417,
			},
			{ -- Normal
				11408, 11412, 11416,
			},
			{ -- LFR
				11407, 11411, 11415,
			},
		},
	},
	{ -- Nighthold
		["option"] = "nighthold",
		["statIDs"] = {
			{ --Mythic
				10943, 10947, 10951, 10955, 10960, 10964, 10968, 10972, 10976, 10980
			},
			{ -- Heroic
				10942, 10946, 10950, 10954, 10959, 10963, 10967, 10971, 10975, 10979
			},
			{ -- Normal
				10941, 10945, 10949, 10953, 10957, 10962, 10966, 10970, 10974, 10978
			},
			{ -- LFR
				10940, 10944, 10948, 10952, 10956, 10961, 10965, 10969, 10973, 10977
			},
		},
	},
	{ -- Tomb of Sargeras
		["option"] = "sargeras",
		["statIDs"] = {
			{ -- Mythic
				11880, 11884, 11888, 11892, 11896, 11900, 11904, 11908, 11912
			},
			{ -- Heroic
				11879, 11883, 11887, 11891, 11895, 11899, 11903, 11907, 11911
			},
			{ -- Normal
				11878, 11882, 11886, 11890, 11894, 11898, 11902, 11906, 11910
			},
			{ -- LFR
				11877, 11881, 11885, 11889, 11893, 11897, 11901, 11905, 11909
			},
		},
	},
	{ -- Antorus, the Burning Throne
		
		["option"] = "antorus",
		["statIDs"] = {
			{ -- Mythic
				11956, 11959, 11962, 11965, 11968, 11971, 11974, 11977, 11980, 11983, 11986
			},
			{ -- Heroic
				11955, 11958, 11961, 11964, 11967, 11970, 11973, 11976, 11979, 11982, 11985
			},
			{ -- Normal
				11954, 11957, 11960, 11963, 11966, 11969, 11972, 11975, 11978, 11981, 11984
			},
			{ -- LFR
				12117, 12118, 12119, 12120, 12121, 12122, 12123, 12124, 12125, 12126, 12127
			},
		},
	},
	{ -- Uldir
		["option"] = "uldir",
		["statIDs"] = {
			{ -- Mythic
				12789, 12793, 12797, 12801, 12805, 12811, 12816, 12820,
			},
			{ -- Heroic
				12788, 12792, 12796, 12800, 12804, 12810, 12815, 12819,
			},
			{ -- Normal
				12787, 12791, 12795, 12799, 12803, 12809, 12814, 12818,
			},
			{ -- LFR
				12786, 12790, 12794, 12798, 12802, 12808, 12813, 12817,
			},
		},
		
	},
	{ -- Dazar'Alor
		["option"] = "daz",
		["Alliance"] = {
			{ -- Mythic
				13331, 13348, 13353, 13362, 13366, 13370, 13374, 13378, 13382,
			},
			{ -- Heroic
				13330, 13347, 13351, 13361, 13365, 13369, 13373, 13377, 13381,
			},
			{ -- Normal
				13329, 13346, 13350, 13359, 13364, 13368, 13372, 13376, 13380,
			},
			{ -- LFR
				13328, 13344, 13349, 13358, 13363, 13367, 13371, 13375, 13379,
			},
		},
		["Horde"] = {
			{ -- Mythic
				13331, 13336, 13357, 13362, 13366, 13370, 13374, 13378, 13382,
			},
			{ -- Heroic
				13330, 13334, 13356, 13361, 13365, 13369, 13373, 13377, 13381,
			},
			{ -- Normal
				13329, 13333, 13355, 13359, 13364, 13368, 13372, 13376, 13380,
			},
			{ -- LFR
				13328, 13332, 13354, 13358, 13363, 13367, 13371, 13375, 13379,
			},
		},
		true,
	},
	{ -- Storm Crucible
		["option"] = "sc",
		["statIDs"] = {
			{ -- Mythic
				13407, 13413, 
			},
			{ -- Heroic
				13406, 13412, 
			},
			{ -- Normal
				13405, 13411, 
			},
			{ -- LFR
				13404, 13408, 
			},
		},
	},
	{ -- Eternal Palace
		["option"] = "ep",
		["statIDs"] = {
			{ -- Mythic
				13590, 13594, 13598, 13603, 13607, 13611, 13615, 13619,
			},
			{ -- Heroic
				 13589, 13593, 13597, 13602, 13606, 13610, 13614, 13618,
			},
			{ -- Normal
				13588, 13592, 13596, 13601, 13605, 13609, 13613, 13617,
			},
			{ -- LFR
				13587, 13591, 13595, 13600, 13604, 13608, 13612, 13616,
			},
		},
	},
}
RP.Raids = {}
RP.modes = { 
	["LONG"] = {
		PLAYER_DIFFICULTY6,
		PLAYER_DIFFICULTY2, 
		PLAYER_DIFFICULTY1,
		PLAYER_DIFFICULTY3,
	},
	["SHORT"] = {
		utf8sub(PLAYER_DIFFICULTY6, 1 , 1),
		utf8sub(PLAYER_DIFFICULTY2, 1 , 1),
		utf8sub(PLAYER_DIFFICULTY1, 1 , 1),
		utf8sub(PLAYER_DIFFICULTY3, 1 , 1),
	},
}

local function PopulateRaidsTable()
	RP.Raids["LONG"] = {
		SLE:GetMapInfo(777 , "name"),
		SLE:GetMapInfo(806, "name"),
		SLE:GetMapInfo(764, "name"),
		SLE:GetMapInfo(850 , "name"),
		SLE:GetMapInfo(909, "name"),
		SLE:GetMapInfo(1148, "name"),
		SLE:GetMapInfo(1358, "name"),
		SLE:GetMapInfo(1345, "name"),
		SLE:GetMapInfo(1512, "name")
	}
	RP.Raids["SHORT"] = {
		L["RAID_EN"],
		L["RAID_TOV"],
		L["RAID_NH"],
		L["RAID_TOS"],
		L["RAID_ANTO"],
		SLE:GetMapInfo(1148, "name"),
		L["RAID_DAZALOR"],
		L["RAID_STORMCRUS"],
		L["RAID_ETERNALPALACE"],
	}
end

function RP:GetProgression(guid)
	local kills, complete, pos = 0, false, 0
	local statFunc = guid == RP.playerGUID and T.GetStatistic or T.GetComparisonStatistic
	
	for raid = 1, #RP.Raids["LONG"] do
		local option = RP.encounters[raid].option
		if E.db.sle.tooltip.RaidProg.raids[option] then
			RP.Cache[guid].header[raid] = {}
			RP.Cache[guid].info[raid] = {}
			local statTable = RP.encounters[raid][E.myfaction] or RP.encounters[raid].statIDs
			for level = 1, #statTable do
				RP.highestKill = 0
				for statInfo = 1, #statTable[level] do
					kills = T.tonumber((statFunc(statTable[level][statInfo])))
					if kills and kills > 0 then
						RP.highestKill = RP.highestKill + 1
					end
				end
				pos = RP.highestKill
				if RP.highestKill > 0 or RP.ShowZeroesMode then
					RP.Cache[guid].header[raid][level] = T.format("%s [%s]:", RP.Raids[E.db.sle.tooltip.RaidProg.NameStyle][raid], RP.modes[E.db.sle.tooltip.RaidProg.DifStyle][level])
					RP.Cache[guid].info[raid][level] = T.format("%d/%d", RP.highestKill, #statTable[level])
					if RP.highestKill == #statTable[level] then
						break
					end
				end
			end
		end
	end
end

function RP:UpdateProgression(guid)
	RP.Cache[guid] = RP.Cache[guid] or {}
	RP.Cache[guid].header = RP.Cache[guid].header or {}
	RP.Cache[guid].info =  RP.Cache[guid].info or {}
	RP.Cache[guid].timer = T.GetTime()

	RP:GetProgression(guid)
end

function RP:SetProgressionInfo(guid, tt)
	if RP.Cache[guid] and RP.Cache[guid].header then
		local updated = 0
		for i=1, tt:NumLines() do
			local leftTipText = _G["GameTooltipTextLeft"..i]
			for raid = 1, #RP.Raids["LONG"] do
				for level = 1, 4 do
					if (leftTipText:GetText() and leftTipText:GetText():find(RP.Raids[E.db.sle.tooltip.RaidProg.NameStyle][raid]) and leftTipText:GetText():find(RP.modes[E.db.sle.tooltip.RaidProg.DifStyle][level]) and (RP.Cache[guid].header[raid][level] and RP.Cache[guid].info[raid][level])) then
						-- update found tooltip text line
						local rightTipText = _G["GameTooltipTextRight"..i]
						leftTipText:SetText(RP.Cache[guid].header[raid][level])
						rightTipText:SetText(RP.Cache[guid].info[raid][level])
						updated = 1
					end
				end
			end
		end
		if updated == 1 then return end
		-- add progression tooltip line
		if RP.highestKill > 0 then tt:AddLine(" ") end
		for raid = 1, #RP.Raids["LONG"] do
			local option = RP.encounters[raid].option
			if E.db.sle.tooltip.RaidProg.raids[option] then
				for level = 1, 4 do
					tt:AddDoubleLine(RP.Cache[guid].header[raid][level], RP.Cache[guid].info[raid][level], nil, nil, nil, 1, 1, 1)
				end
			end
		end
	end
end

local function AchieveReady(event, GUID)
	if (TT.compareGUID ~= GUID) then return end
	local unit = "mouseover"
	if T.UnitExists(unit) then
		RP:UpdateProgression(GUID)
		_G["GameTooltip"]:SetUnit(unit)
	end
	ClearAchievementComparisonUnit()
	TT:UnregisterEvent("INSPECT_ACHIEVEMENT_READY")
end

local function OnInspectInfo(self, tt, unit, numTries, r, g, b)
	if T.InCombatLockdown() then return end
	if not E.db.sle.tooltip.RaidProg.enable then return end
	if not (unit and T.CanInspect(unit)) then return end
	
	local guid = T.UnitGUID(unit)
	if not RP.Cache[guid] or (T.GetTime() - RP.Cache[guid].timer) > 600 then
		if guid == RP.playerGUID then
			RP:UpdateProgression(guid)
		else
			ClearAchievementComparisonUnit()
			if not self.loadedComparison and T.select(2, T.IsAddOnLoaded("Blizzard_AchievementUI")) then
				AchievementFrame_DisplayComparison(unit)
				HideUIPanel(_G["AchievementFrame"])
				ClearAchievementComparisonUnit()
				self.loadedComparison = true
			end
			self.compareGUID = guid
			if SetAchievementComparisonUnit(unit) then
				self:RegisterEvent("INSPECT_ACHIEVEMENT_READY", AchieveReady)
			end
			return
		end
	end

	RP:SetProgressionInfo(guid, tt)
end

function RP:Initialize()
	PopulateRaidsTable()
	hooksecurefunc(TT, 'AddInspectInfo', OnInspectInfo)
end

SLE:RegisterModule(RP:GetName())

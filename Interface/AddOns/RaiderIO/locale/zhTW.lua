local _, ns = ...

if ns:IsSameLocale("zhTW") then
	local L = ns.L or ns:NewLocale()

	L.LOCALE_NAME = "zhTW"

L["ALLOW_IN_LFD"] = "允許用在地城搜尋器"
L["ALLOW_IN_LFD_DESC"] = "右鍵點擊地城搜尋器上的隊伍或申請人來複製Raider.IO設定檔網址。"
L["ALLOW_ON_PLAYER_UNITS"] = "允許用在玩家單位"
L["ALLOW_ON_PLAYER_UNITS_DESC"] = "右鍵點擊玩家單位來複製Raider.IO資料庫網址。"
L["ALWAYS_SHOW_EXTENDED_INFO"] = "總是顯示角色類型分數"
L["ALWAYS_SHOW_EXTENDED_INFO_DESC"] = "按下一個快捷鍵（shift/ctrl/alt）在提示中顯示玩家的角色類型分數。如果您啟用此選項，提示將永遠顯示角色類型分數。"
L["API_DEPRECATED"] = "|cffFF0000警告！|r此插件 |cffFFFFFF%s|r 正調用一個已棄用的函數RaiderIO.%s。此功能將在以後的版本中移除。 請鼓勵％s的作者更新他們的插件。 調用堆疊：％s"
L["API_DEPRECATED_UNKNOWN_ADDON"] = "<未知插件>"
L["API_DEPRECATED_UNKNOWN_FILE"] = "<未知插件檔案>"
L["API_DEPRECATED_WITH"] = "|cffFF0000警告！|r此插件 |cffFFFFFF%s|r 正調用一個已棄用的函數RaiderIO.%s。此功能將在以後的版本中刪除。 請鼓勵％s的作者更新到新的API取代RaiderIO.%s。調用堆疊：%"
L["API_INVALID_DATABASE"] = "|cffFF0000警告！|r 檢測到無效的RaiderIO數據庫在|cffffffff%s|r。請更新RaiderIO客戶端中的所有伺服器和陣營，或手動重新安裝插件。"
L["BEST_FOR_DUNGEON"] = "最速地城"
L["BEST_RUN"] = "最高紀錄"
L["BEST_SCORE"] = "最佳M+分數 (%s)"
L["CANCEL"] = "取消"
L["CHANGES_REQUIRES_UI_RELOAD"] = [=[您的更動已儲存，但您必須重載UI以生效。

你要現在這麼做嗎？]=]
L["CHECKBOX_DISPLAY_WEEKLY"] = "顯示每週"
L["CHOOSE_HEADLINE_HEADER"] = "傳奇+工具提示標題"
L["CONFIG_SHOW_TOOLTIPS_HEADER"] = "傳奇+以及團隊提示"
L["CONFIG_WHERE_TO_SHOW_TOOLTIPS"] = "要在哪裡顯示傳奇+與團隊進度"
L["CONFIRM"] = "確認"
L["COPY_RAIDERIO_PROFILE_URL"] = "複製Raider.IO設定檔網址"
L["COPY_RAIDERIO_URL"] = "複製Raider.IO網址"
L["CURRENT_MAINS_SCORE"] = "主要角色的當季M+分數"
L["CURRENT_SCORE"] = "當季M+分數"
L["DISABLE_DEBUG_MODE_RELOAD"] = [=[您正在停用偵錯模式。

單擊“確認”將重新載入您的界面。]=]
L["DPS"] = "DPS"
L["DPS_SCORE"] = "DPS分數"
L["DUNGEON_SHORT_NAME_AD"] = "阿塔"
L["DUNGEON_SHORT_NAME_ARC"] = "地道"
L["DUNGEON_SHORT_NAME_BRH"] = "玄鴉"
L["DUNGEON_SHORT_NAME_COEN"] = "永夜"
L["DUNGEON_SHORT_NAME_COS"] = "眾星"
L["DUNGEON_SHORT_NAME_DHT"] = "暗心"
L["DUNGEON_SHORT_NAME_EOA"] = "艾眼"
L["DUNGEON_SHORT_NAME_FH"] = "自由"
L["DUNGEON_SHORT_NAME_HOV"] = "英靈"
L["DUNGEON_SHORT_NAME_KR"] = "諸王"
L["DUNGEON_SHORT_NAME_LOWR"] = "卡拉下"
L["DUNGEON_SHORT_NAME_ML"] = "晶喜"
L["DUNGEON_SHORT_NAME_MOS"] = "靈魂"
L["DUNGEON_SHORT_NAME_NL"] = "奈巢"
L["DUNGEON_SHORT_NAME_SEAT"] = "三傑"
L["DUNGEON_SHORT_NAME_SIEGE"] = "圍城"
L["DUNGEON_SHORT_NAME_SOTS"] = "風暴"
L["DUNGEON_SHORT_NAME_TD"] = "監獄"
L["DUNGEON_SHORT_NAME_TM"] = "晶喜"
L["DUNGEON_SHORT_NAME_TOS"] = "神廟"
L["DUNGEON_SHORT_NAME_UNDR"] = "幽腐"
L["DUNGEON_SHORT_NAME_UPPR"] = "卡拉上"
L["DUNGEON_SHORT_NAME_VOTW"] = "看守"
L["DUNGEON_SHORT_NAME_WM"] = "莊園"
L["ENABLE_AUTO_FRAME_POSITION"] = "自動定位我的M+紀錄框架"
L["ENABLE_AUTO_FRAME_POSITION_DESC"] = "啟用此選項會將M+紀錄保持在地城搜尋器與玩家提示旁。"
L["ENABLE_DEBUG_MODE_RELOAD"] = [=[您正在啟用偵錯模式。 這僅用於測試和開發目的，並且會使用額外的記憶體。

單擊“確認”將重新載入您的界面。]=]
L["ENABLE_LOCK_PROFILE_FRAME"] = "鎖定我的M+紀錄框架"
L["ENABLE_LOCK_PROFILE_FRAME_DESC"] = "防止M+紀錄框架被拖動。如果將M +紀錄框架設置為自動定位，則不起作用。"
L["ENABLE_NO_SCORE_COLORS"] = "停用分數著色"
L["ENABLE_NO_SCORE_COLORS_DESC"] = "停用分數的著色，所有分數將顯示為白色。"
L["ENABLE_RAIDERIO_CLIENT_ENHANCEMENTS"] = "允許RaiderIO客戶端增強功能"
L["ENABLE_RAIDERIO_CLIENT_ENHANCEMENTS_DESC"] = "啟用此功能後，你可以從RaiderIO客戶端下載並查看你要求角色的傳奇+詳細記錄數據。"
L["ENABLE_SIMPLE_SCORE_COLORS"] = "使用簡易分數著色"
L["ENABLE_SIMPLE_SCORE_COLORS_DESC"] = "只使用標準物品品質顏色來顯示分數。 這可以使那些具有色弱的人更容易區分評分級別。"
L["EXPORTJSON_COPY_TEXT"] = "複製以下內容並將其貼上到|cff00C8FFhttps://raider.io|r上以查找所有玩家。"
L["GENERAL_TOOLTIP_OPTIONS"] = "一般工具提示選項"
L["GUILD_BEST_SEASON"] = "公會：當季最佳"
L["GUILD_BEST_TITLE"] = "Raider.IO紀錄"
L["GUILD_BEST_WEEKLY"] = "公會：當週最佳"
L["HEALER"] = "治療者"
L["HEALER_SCORE"] = "治療者分數"
L["HIDE_OWN_PROFILE"] = "隱藏個人RaiderIO紀錄提示"
L["HIDE_OWN_PROFILE_DESC"] = "當設置後將不顯示自身的RaiderIO紀錄提示，但其他人如果有紀錄仍會顯示。"
L["INVERSE_PROFILE_MODIFIER"] = "反轉切換紀錄提示"
L["INVERSE_PROFILE_MODIFIER_DESC"] = "啟用將反轉紀錄提示快捷鍵的行為 (shift/ctrl/alt)：按下在個人/領隊或領隊/個人的紀錄間切換檢視。"
L["KEYSTONE_COMPLETED_10"] = "+10（完成鑰石）"
L["KEYSTONE_COMPLETED_15"] = "+15（完成鑰石）"
L["KEYSTONE_COMPLETED_5"] = "+5-9 (KSR)"
L["LEGION_MAIN_SCORE"] = "軍臨天下當季分數"
L["LEGION_SCORE"] = "軍臨天下分數"
L["LOCKING_PROFILE_FRAME"] = "RaiderIO：M+紀錄框架鎖定中。"
L["MAINS_BEST_SCORE_BEST_SEASON"] = "主要角色的最佳M+分數 (%s)"
L["MAINS_RAID_PROGRESS"] = "主要進度"
L["MAINS_SCORE"] = "當季分數"
L["MAINS_SCORE_COLON"] = "當季分數："
L["MODULE_AMERICAS"] = "美洲"
L["MODULE_EUROPE"] = "歐洲"
L["MODULE_KOREA"] = "韓國"
L["MODULE_TAIWAN"] = "台灣"
L["MY_PROFILE_TITLE"] = "我的M+紀錄"
L["MYTHIC_PLUS_DB_MODULES"] = "傳奇+數據庫模組"
L["MYTHIC_PLUS_SCORES"] = "傳奇+分數"
L["NO_GUILD_RECORD"] = "無公會紀錄"
L["OPEN_CONFIG"] = "開啟選項"
L["OUT_OF_SYNC_DATABASE_S"] = "|cffFFFFFF%s|r有聯盟/部落陣營的數據尚未同步。請更新您的RaiderIO設置以同步雙方陣營。"
L["OUTDATED_DATABASE"] = "分數已有%d天之久"
L["OUTDATED_DATABASE_HOURS"] = "分數已有%d小時之久"
L["OUTDATED_DATABASE_S"] = "|cffFFFFFF%s|r使用的數據已經有|cffFF6666%d|r天之久了。請更新此插件已呈現更精確的傳奇+分數。"
L["PLAYER_PROFILE_TITLE"] = "玩家M+紀錄"
L["PREV_SEASON_SUFFIX"] = "(*)"
L["PREVIOUS_SCORE"] = "上季M+分數 (%s)"
L["PROFILE_BEST_RUNS"] = "地城最高紀錄"
L["PROVIDER_NOT_LOADED"] = "|cffFF0000警告：|r |cffFFFFFF%s|r無法找到當前陣營的數據。請檢查您的|cffFFFFFF/raiderio|r設置並啟用|cffFFFFFF%s|r的數據提示。"
L["RAID_ABBREVIATION_ULD"] = "ULD"
L["RAID_BOSS_ABT_1"] = "加洛斯碎界者"
L["RAID_BOSS_ABT_10"] = "阿格拉瑪"
L["RAID_BOSS_ABT_11"] = "阿古斯"
L["RAID_BOSS_ABT_2"] = "惡魔獵犬"
L["RAID_BOSS_ABT_3"] = "守門者"
L["RAID_BOSS_ABT_4"] = "至高戰事議會"
L["RAID_BOSS_ABT_5"] = "伊歐娜"
L["RAID_BOSS_ABT_6"] = "伊莫納爾"
L["RAID_BOSS_ABT_7"] = "金加洛斯"
L["RAID_BOSS_ABT_8"] = "瓦里瑪薩斯"
L["RAID_BOSS_ABT_9"] = "巫女"
L["RAID_BOSS_BOD_1"] = "聖光勇士"
L["RAID_BOSS_BOD_2"] = "葛隆"
L["RAID_BOSS_BOD_3"] = "碧火大師"
L["RAID_BOSS_BOD_4"] = "金輝魔靈"
L["RAID_BOSS_BOD_5"] = "天選者衛隊"
L["RAID_BOSS_BOD_6"] = "神王拉斯塔哈"
L["RAID_BOSS_BOD_7"] = "大工匠梅卡托克"
L["RAID_BOSS_BOD_8"] = "風暴屏障封鎖部隊"
L["RAID_BOSS_BOD_9"] = "珍娜‧普勞德摩爾女士"
L["RAID_BOSS_EP_1"] = "深淵指揮官希瓦菈"
L["RAID_BOSS_EP_2"] = "黑水巨鰻 "
L["RAID_BOSS_EP_3"] = "艾薩拉光輝"
L["RAID_BOSS_EP_4"] = "艾胥凡女士"
L["RAID_BOSS_EP_5"] = "歐格澤亞 "
L["RAID_BOSS_EP_6"] = "女王法庭"
L["RAID_BOSS_EP_7"] = "扎奎爾"
L["RAID_BOSS_EP_8"] = "艾薩拉女王"
L["RAID_BOSS_ULD_1"] = "塔羅克"
L["RAID_BOSS_ULD_2"] = "母親大人"
L["RAID_BOSS_ULD_3"] = "噬臭者"
L["RAID_BOSS_ULD_4"] = "札克沃茲"
L["RAID_BOSS_ULD_5"] = "維克提斯"
L["RAID_BOSS_ULD_6"] = "重生的祖爾"
L["RAID_BOSS_ULD_7"] = "謎思拉克斯"
L["RAID_BOSS_ULD_8"] = "古翰"
L["RAID_DIFFICULTY_NAME_HEROIC"] = "英雄"
L["RAID_DIFFICULTY_NAME_MYTHIC"] = "傳奇"
L["RAID_DIFFICULTY_NAME_NORMAL"] = "普通"
L["RAID_DIFFICULTY_SUFFIX_HEROIC"] = "H"
L["RAID_DIFFICULTY_SUFFIX_MYTHIC"] = "M"
L["RAID_DIFFICULTY_SUFFIX_NORMAL"] = "N"
L["RAID_ENCOUNTERS_DEFEATED_TITLE"] = "團隊已擊敗"
L["RAID_PROGRESS_TITLE"] = "團隊進度"
L["RAIDERIO_AVERAGE_PLAYER_SCORE"] = "時限內+%s的平均分數"
L["RAIDERIO_BEST_RUN"] = "Raider.IO M+ 最佳紀錄"
L["RAIDERIO_CLIENT_CUSTOMIZATION"] = "RaiderIO客戶端自訂"
L["RAIDERIO_MP_BASE_SCORE"] = "Raider.IO 傳奇+ 基礎分數"
L["RAIDERIO_MP_BEST_SCORE"] = "Raider.IO M+分數 (%s)"
L["RAIDERIO_MP_SCORE"] = "Raider.IO 傳奇+分數"
L["RAIDERIO_MP_SCORE_COLON"] = "Raider.IO 傳奇+分數："
L["RAIDERIO_MYTHIC_OPTIONS"] = "Raider.IO傳奇+選項"
L["RAIDING_DATA_HEADER"] = "Raider.IO團隊進度"
L["RAIDING_DB_MODULES"] = "團隊數據庫模組"
L["RELOAD_LATER"] = "等會才重載"
L["RELOAD_NOW"] = "現在就重載"
L["SEASON_LABEL_1"] = "第1季"
L["SEASON_LABEL_2"] = "第2季"
L["SEASON_LABEL_3"] = "第3季"
L["SHOW_AVERAGE_PLAYER_SCORE_INFO"] = "顯示時限內紀錄的平均分數"
L["SHOW_AVERAGE_PLAYER_SCORE_INFO_DESC"] = "顯示隊員未超時紀錄的Raider.IO平均分數。這可以在地城搜尋器的鑰石與玩家提示中看見。"
L["SHOW_BEST_MAINS_SCORE"] = "顯示主要角色的最佳賽季傳奇+分數"
L["SHOW_BEST_MAINS_SCORE_DESC"] = "在工具提示顯示此玩家最佳賽季的主要傳奇+分數與團隊進度。玩家需要在Raider.IO註冊並決定哪個為主要的角色。"
L["SHOW_BEST_RUN"] = "將最佳傳奇+紀錄顯示為標題"
L["SHOW_BEST_RUN_DESC"] = "將玩家當季的最佳傳奇+紀錄顯示為工具提示標題。"
L["SHOW_BEST_SEASON"] = "將最佳傳奇+賽季分數顯示為標題"
L["SHOW_BEST_SEASON_DESC"] = "將玩家的最佳傳奇+賽季分數顯示為工具提示標題。如果分數來自上一季，工具提示標題將會指示賽季。"
L["SHOW_CLIENT_GUILD_BEST"] = "在傳奇地城面版顯示公會最佳紀錄"
L["SHOW_CLIENT_GUILD_BEST_DESC"] = "啟用以後會在預組隊伍視窗的傳奇地城標籤顯示你公會的前五名(當季或當週)。"
L["SHOW_CURRENT_SEASON"] = "將當季的傳奇+分數顯示為標題"
L["SHOW_CURRENT_SEASON_DESC"] = "顯示玩家當季的傳奇+分數作為工具提示標題"
L["SHOW_IN_FRIENDS"] = "顯示在好友名單"
L["SHOW_IN_FRIENDS_DESC"] = "當你鼠標懸停在好友時顯示傳奇+分數。"
L["SHOW_IN_LFD"] = "顯示在地城搜尋器"
L["SHOW_IN_LFD_DESC"] = "當你鼠標懸停在隊伍或申請人時顯示傳奇+分數。"
L["SHOW_IN_SLASH_WHO_RESULTS"] = "顯示在 /查詢 結果"
L["SHOW_IN_SLASH_WHO_RESULTS_DESC"] = "當你具體查詢某人時顯示傳奇+分數。"
L["SHOW_IN_WHO_UI"] = "顯示在查詢介面"
L["SHOW_IN_WHO_UI_DESC"] = "當你鼠標懸停在查詢結果時顯示傳奇+分數。"
L["SHOW_KEYSTONE_INFO"] = "顯示鑰石資訊"
L["SHOW_KEYSTONE_INFO_DESC"] = "在鑰石提示上增加鑰石資訊。建議此隊伍的傳奇+分數。"
L["SHOW_LEADER_PROFILE"] = "允許紀錄提示快捷鍵"
L["SHOW_LEADER_PROFILE_DESC"] = "按下一個快捷鍵 (shift/ctrl/alt) 在個人/領隊間切換紀錄提示。"
L["SHOW_MAINS_SCORE"] = "顯示當季分數"
L["SHOW_MAINS_SCORE_DESC"] = "顯示玩家本季的主要分數。 玩家必須在Raider.IO上註冊，並決定以何角色為主。"
L["SHOW_ON_GUILD_ROSTER"] = "顯示在公會名冊"
L["SHOW_ON_GUILD_ROSTER_DESC"] = "當你鼠標懸停在公會名冊上的公會成員時顯示傳奇+分數。"
L["SHOW_ON_PLAYER_UNITS"] = "顯示在玩家單位"
L["SHOW_ON_PLAYER_UNITS_DESC"] = "當你鼠標懸停在玩家單位上時顯示傳奇+分數。"
L["SHOW_RAID_ENCOUNTERS_IN_PROFILE"] = "在紀錄提示上顯示團隊進度"
L["SHOW_RAID_ENCOUNTERS_IN_PROFILE_DESC"] = "設置以後將會在Raider.IO的紀錄提示中顯示團隊的進度。"
L["SHOW_RAIDERIO_BESTRUN_FIRST"] = "(試驗) 優先顯示Raider.IO最佳紀錄"
L["SHOW_RAIDERIO_BESTRUN_FIRST_DESC"] = "這是個試驗性功能。在第一行顯示玩家的最佳紀錄而非Raider.IO的分數。"
L["SHOW_RAIDERIO_PROFILE"] = "在地城搜尋器上顯示M+紀錄提示"
L["SHOW_RAIDERIO_PROFILE_DESC"] = "在地城搜尋器上顯示Raider.IO紀錄提示"
L["SHOW_ROLE_ICONS"] = "在工具提示顯示角色類型圖示"
L["SHOW_ROLE_ICONS_DESC"] = "啟用後，玩家的傳奇+最佳角色類型將會顯示在他們的工具提示。"
L["SHOW_SCORE_IN_COMBAT"] = "戰鬥中顯示分數"
L["SHOW_SCORE_IN_COMBAT_DESC"] = "當玩家戰鬥中停用可將效能影響降到最低。"
L["TANK"] = "坦克"
L["TANK_SCORE"] = "坦克分數"
L["TIMED_10_RUNS"] = "時限內10-14+次數"
L["TIMED_15_RUNS"] = "時限內15+次數"
L["TIMED_20_RUNS"] = "時限內20+次數"
L["TIMED_5_RUNS"] = "時限內+5-9次數"
L["TOOLTIP_CUSTOMIZATION"] = "提示自定義"
L["TOOLTIP_PROFILE"] = "紀錄提示自定義"
L["TOTAL_MP_SCORE"] = "傳奇+分數"
L["TOTAL_RUNS"] = "決戰艾澤拉斯總計次數"
L["UNKNOWN_SCORE"] = "未知"
L["UNKNOWN_SERVER_FOUND"] = "|cffFFFFFF%s|r已經轉到新伺服器。請記下此資訊|cffFF9999{|r |cffFFFFFF%s|r |cffFF9999,|r |cffFFFFFF%s|r |cffFF9999}|r並且回報給開發者，感謝您！"
L["UNLOCKING_PROFILE_FRAME"] = "RaiderIO：M+紀錄框架解鎖中。"
L["USE_ENGLISH_ABBREVIATION"] = "強制使用英文地城縮寫"
L["USE_ENGLISH_ABBREVIATION_DESC"] = "設置後會覆蓋地城的縮寫使用英文版本，無視您當前語言。"
L["WARNING_DEBUG_MODE_ENABLE"] = "|cffFFFFFF%s|r偵錯模式已啟用。您如果想停用請輸入|cffFFFFFF/raiderio debug|r。"
L["WARNING_LOCK_POSITION_FRAME_AUTO"] = "RaiderIO：您必須先取消M+紀錄的自動定位。"


	ns.L = L
end

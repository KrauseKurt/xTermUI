local _, ns = ...

if ns:IsSameLocale("frFR") then
	local L = ns.L or ns:NewLocale()

	L.LOCALE_NAME = "frFR"

L["ALLOW_IN_LFD"] = "Autoriser pour la recherche de donjon"
L["ALLOW_IN_LFD_DESC"] = "Ajoute une option pour copier l'url du profil Raider.IO dans le menu du bouton droit d'un groupe ou d'un candidat"
L["ALLOW_ON_PLAYER_UNITS"] = "Autoriser pour les cadres d'unité"
L["ALLOW_ON_PLAYER_UNITS_DESC"] = "Ajoute une option pour copier l'url du profil Raider.IO dans le menu bouton droit d'un cadre d'unité."
L["ALWAYS_SHOW_EXTENDED_INFO"] = "Toujours afficher les scores des rôles"
L["ALWAYS_SHOW_EXTENDED_INFO_DESC"] = "Garder une des touches (shift/ctrl/alt) permet d'afficher les scores des différents rôles du joueur. Si on active cette option, alors l'info-bulle possédera toujours les scores des rôles."
L["API_DEPRECATED"] = [=[|cffFF0000Attention!|r L'Addon |cffFFFFFF%s|r appelle une fonction obsolète de RaiderIO.%s. Cette fonction sera supprimées dans les versions futures. Veuillez encourager l'auteur de %s 
à mettre à jour son addon. Pile d'exécution: %s ]=]
L["API_DEPRECATED_UNKNOWN_ADDON"] = "<AddOn Inconnu>"
L["API_DEPRECATED_UNKNOWN_FILE"] = "<Fichier d'AddOn Inconnu>"
L["API_DEPRECATED_WITH"] = "|cffFF0000Attention!|r L'Addon |cffFFFFFF%s|r appelle une fonction obsolète de RaiderIO.%s. Cette fonction sera supprimée dans de futures versions. Veuillez encourager l'auteur de %s à se mettre à jour vers la nouvelle API de RaiderIO.%s à la place. Pile d'exécution: %s "
L["API_INVALID_DATABASE"] = [=[|cffFF0000Attention!|r Une base de données RaiderIO invalide à été détectée |cffffffff%s|r. Veuillez 
 rafraîchir toutes les régions et factions du client RaiderIO, ou réinstallez l'Addon manuellement. ]=]
L["BEST_FOR_DUNGEON"] = "Meilleure clé pour le donjon"
L["BEST_RUN"] = "Meilleure clé"
L["BEST_SCORE"] = "Meilleur Score M+ (%s)"
L["CANCEL"] = "Annuler"
L["CHANGES_REQUIRES_UI_RELOAD"] = [=[Vos changements ont été sauvegardé, mais il faut recharger l'interface pour qu'elles prennent effets.

Voulez-vous faire cela maintenant ?]=]
L["CHECKBOX_DISPLAY_WEEKLY"] = "Hebdomadaire"
--[[Translation missing --]]
--[[ L["CHOOSE_HEADLINE_HEADER"] = ""--]] 
L["CONFIG_SHOW_TOOLTIPS_HEADER"] = "Info-bulles de Mythique+ et de Raiding "
--[[Translation missing --]]
--[[ L["CONFIG_WHERE_TO_SHOW_TOOLTIPS"] = ""--]] 
L["CONFIRM"] = "Confirmer"
L["COPY_RAIDERIO_PROFILE_URL"] = "Copier le profil Raider.IO"
L["COPY_RAIDERIO_URL"] = "Copier l'url Raider.IO"
--[[Translation missing --]]
--[[ L["CURRENT_MAINS_SCORE"] = ""--]] 
L["CURRENT_SCORE"] = "Score Actuel M+"
L["DISABLE_DEBUG_MODE_RELOAD"] = [=[
Vous désactivez le mode de débogage.

Cliquez sur Confirmer pour recharger votre interface.]=]
L["DPS"] = "DPS"
L["DPS_SCORE"] = "Score en DPS"
L["DUNGEON_SHORT_NAME_AD"] = "AD"
L["DUNGEON_SHORT_NAME_ARC"] = "ARC"
L["DUNGEON_SHORT_NAME_BRH"] = "BRH"
L["DUNGEON_SHORT_NAME_COEN"] = "COEN"
L["DUNGEON_SHORT_NAME_COS"] = "COS"
L["DUNGEON_SHORT_NAME_DHT"] = "DHT"
L["DUNGEON_SHORT_NAME_EOA"] = "EOA"
L["DUNGEON_SHORT_NAME_FH"] = "FH"
L["DUNGEON_SHORT_NAME_HOV"] = "HOV"
L["DUNGEON_SHORT_NAME_KR"] = "KR"
L["DUNGEON_SHORT_NAME_LOWR"] = "LOWR"
L["DUNGEON_SHORT_NAME_ML"] = "ML"
L["DUNGEON_SHORT_NAME_MOS"] = "MOS"
L["DUNGEON_SHORT_NAME_NL"] = "NL"
L["DUNGEON_SHORT_NAME_SEAT"] = "SEAT"
L["DUNGEON_SHORT_NAME_SIEGE"] = "SIEGE"
L["DUNGEON_SHORT_NAME_SOTS"] = "SOTS"
L["DUNGEON_SHORT_NAME_TD"] = "TD"
L["DUNGEON_SHORT_NAME_TM"] = "ML"
L["DUNGEON_SHORT_NAME_TOS"] = "TOS"
L["DUNGEON_SHORT_NAME_UNDR"] = "UNDR"
L["DUNGEON_SHORT_NAME_UPPR"] = "UPPR"
L["DUNGEON_SHORT_NAME_VOTW"] = "VOTW"
L["DUNGEON_SHORT_NAME_WM"] = "WM"
L["ENABLE_AUTO_FRAME_POSITION"] = "Positionner le cadre de profil RaiderIO automatiquement "
L["ENABLE_AUTO_FRAME_POSITION_DESC"] = "Activer cette option gardera l'info-bulle de profil M+ à côté du cadre de recherche de donjon ou de l'info-bulle du joueur. "
L["ENABLE_DEBUG_MODE_RELOAD"] = [=[Vous activez le mode de débogage. Ceci est destiné uniquement à des fins de test et de développement, et entraînera une utilisation supplémentaire de la mémoire.

 Cliquez sur Confirmer pour recharger votre interface.]=]
L["ENABLE_LOCK_PROFILE_FRAME"] = "Verrouiller le cadre de profil RaiderIO"
L["ENABLE_LOCK_PROFILE_FRAME_DESC"] = "Empêche le déplacement du cadre de profil M+. Cela n'a aucun effet si le cadre de profil M+ est configuré pour être positionné automatiquement. "
L["ENABLE_NO_SCORE_COLORS"] = "Désactiver les couleurs de score"
L["ENABLE_NO_SCORE_COLORS_DESC"] = "Tous les scores seront affichés en blanc."
L["ENABLE_RAIDERIO_CLIENT_ENHANCEMENTS"] = "Autoriser les améliorations du client RaiderIO "
L["ENABLE_RAIDERIO_CLIENT_ENHANCEMENTS_DESC"] = "Activer cette option vous permettra d’afficher les données détaillées du profil RaiderIO téléchargées à partir du client RaiderIO pour les personnages réclamés. "
L["ENABLE_SIMPLE_SCORE_COLORS"] = "Utiliser des couleurs simples pour le score"
L["ENABLE_SIMPLE_SCORE_COLORS_DESC"] = "Utiliser les couleurs de raretés (rare, épique, etc ...) pour les scores. Cela peut aider pour distinguer les tiers de score."
L["EXPORTJSON_COPY_TEXT"] = "Copiez le texte suivant et collez-le n'importe où sur | cff00C8FFhttps://raider.io|r pour rechercher tous les joueurs. "
--[[Translation missing --]]
--[[ L["GENERAL_TOOLTIP_OPTIONS"] = ""--]] 
L["GUILD_BEST_SEASON"] = "Guilde: Top Saison"
L["GUILD_BEST_TITLE"] = "Record Raider.IO"
L["GUILD_BEST_WEEKLY"] = "Guilde : Top Semaine"
L["HEALER"] = "Heal"
L["HEALER_SCORE"] = "Score en heal"
L["HIDE_OWN_PROFILE"] = "Masquer l'infobulle du profil RaiderIO personnel "
L["HIDE_OWN_PROFILE_DESC"] = "Lorsque cette option est activée, cette option n’affichera pas votre propre info-bulle de profil RaiderIO, mais peut afficher celles des autres joueurs s’ils en ont une. "
L["INVERSE_PROFILE_MODIFIER"] = "Inverser le modificateur de l'info bulle"
L["INVERSE_PROFILE_MODIFIER_DESC"] = "Activer cette option va inverser le comportement de l'info-bulle lorsque l'on utilise les touches (shift/ctrl/alt)."
L["KEYSTONE_COMPLETED_10"] = "+10-14 (CM)"
L["KEYSTONE_COMPLETED_15"] = "+15 (MM)"
L["KEYSTONE_COMPLETED_5"] = "+5-9 (CM)"
--[[Translation missing --]]
--[[ L["LEGION_MAIN_SCORE"] = ""--]] 
L["LEGION_SCORE"] = "Score Legion"
L["LOCKING_PROFILE_FRAME"] = "RaiderIO: Verrouiller le cadre de profil M+. "
--[[Translation missing --]]
--[[ L["MAINS_BEST_SCORE_BEST_SEASON"] = ""--]] 
L["MAINS_RAID_PROGRESS"] = "Progression du personnage principal "
L["MAINS_SCORE"] = "Score du personnage principal"
L["MAINS_SCORE_COLON"] = "Score du personnage principal :"
L["MODULE_AMERICAS"] = "Amérique"
L["MODULE_EUROPE"] = "Europe"
L["MODULE_KOREA"] = "Corée"
L["MODULE_TAIWAN"] = "Taïwan"
L["MY_PROFILE_TITLE"] = "Mon Profil Mythic+"
L["MYTHIC_PLUS_DB_MODULES"] = "Module Données Mythique+"
L["MYTHIC_PLUS_SCORES"] = "Scores Mythique+ "
L["NO_GUILD_RECORD"] = "Aucun donjon de guilde"
L["OPEN_CONFIG"] = "Ouvrir la configuration"
L["OUT_OF_SYNC_DATABASE_S"] = "|cffFFFFFF%s|r a des données de dates différentes entre les factions. Pour résoudre ça, merci de mettre à jour vos paramètres sur le client RaiderIO pour mettre à jour les deux factions."
L["OUTDATED_DATABASE"] = "Dernière mise à jour des scores il y a %d jours"
L["OUTDATED_DATABASE_HOURS"] = "Dernière mise à jour des scores il y a %d heures"
L["OUTDATED_DATABASE_S"] = "|cffFFFFFF%s|r utilise de la data qui est vieux de |cffFF6666%d|r jours. Merci de mettre à jour l'addon pour avoir des scores plus justes."
L["PLAYER_PROFILE_TITLE"] = "Profil Mythic+ du joueur"
L["PREV_SEASON_SUFFIX"] = "(*)"
L["PREVIOUS_SCORE"] = "Score M+ Précédent (%s)"
L["PROFILE_BEST_RUNS"] = "Meilleurs Donjons"
L["PROVIDER_NOT_LOADED"] = "|cffFF0000Attention:|r |cffFFFFFF%s|r Aucune donnée trouvée pour votre faction actuelle . Veuillez vérifier vos paramètres |cffFFFFFF/raiderio|r et activer les données d'info-bulle pour |cffFFFFFF%s|r."
L["RAID_ABBREVIATION_ULD"] = "ULD"
L["RAID_BOSS_ABT_1"] = "Garothi"
L["RAID_BOSS_ABT_10"] = "Aggramar "
L["RAID_BOSS_ABT_11"] = "Argus "
L["RAID_BOSS_ABT_2"] = "Molosses "
L["RAID_BOSS_ABT_3"] = "Garde-Portail"
L["RAID_BOSS_ABT_4"] = "Haut commandement "
L["RAID_BOSS_ABT_5"] = "Eonar "
L["RAID_BOSS_ABT_6"] = "Imonar "
L["RAID_BOSS_ABT_7"] = "Kin'garoth "
L["RAID_BOSS_ABT_8"] = "Varimathras "
L["RAID_BOSS_ABT_9"] = "Sabbat "
L["RAID_BOSS_BOD_1"] = "Championne de la Lumière"
L["RAID_BOSS_BOD_2"] = "Grong"
L["RAID_BOSS_BOD_3"] = "Maîtres du jadefeu "
L["RAID_BOSS_BOD_4"] = "Opulence"
L["RAID_BOSS_BOD_5"] = "Conseil des Élus"
L["RAID_BOSS_BOD_6"] = "Roi Rastakhan"
L["RAID_BOSS_BOD_7"] = "Grand Bricoleur Mekkanivelle"
L["RAID_BOSS_BOD_8"] = "Rempart tempétueux"
L["RAID_BOSS_BOD_9"] = "Dame Jaina Portvaillant"
L["RAID_BOSS_EP_1"] = "Commandant abyssal Sivara"
L["RAID_BOSS_EP_2"] = "Béhémoth des flots noirs"
L["RAID_BOSS_EP_3"] = "Radiance d'Azshara"
L["RAID_BOSS_EP_4"] = "Dame Corsandre"
L["RAID_BOSS_EP_5"] = "Orgozoa"
L["RAID_BOSS_EP_6"] = "Cour de la reine"
L["RAID_BOSS_EP_7"] = "Za'qul"
L["RAID_BOSS_EP_8"] = "Reine Azshara"
L["RAID_BOSS_ULD_1"] = "Taloc"
L["RAID_BOSS_ULD_2"] = "DAME"
L["RAID_BOSS_ULD_3"] = "Dévoreur Fétide"
L["RAID_BOSS_ULD_4"] = "Zek'voz"
L["RAID_BOSS_ULD_5"] = "Vectis"
L["RAID_BOSS_ULD_6"] = "Zul, ressuscité"
L["RAID_BOSS_ULD_7"] = "Mythrax"
L["RAID_BOSS_ULD_8"] = "G'huun"
L["RAID_DIFFICULTY_NAME_HEROIC"] = "Héroïque"
L["RAID_DIFFICULTY_NAME_MYTHIC"] = "Mythique"
L["RAID_DIFFICULTY_NAME_NORMAL"] = "Normal"
L["RAID_DIFFICULTY_SUFFIX_HEROIC"] = "H"
L["RAID_DIFFICULTY_SUFFIX_MYTHIC"] = "M"
L["RAID_DIFFICULTY_SUFFIX_NORMAL"] = "N"
L["RAID_ENCOUNTERS_DEFEATED_TITLE"] = "Rencontres de Raid vaincues"
L["RAID_PROGRESS_TITLE"] = "Progression de Raid"
L["RAIDERIO_AVERAGE_PLAYER_SCORE"] = "Moy. de score Raider.IO sur des +%s"
--[[Translation missing --]]
--[[ L["RAIDERIO_BEST_RUN"] = ""--]] 
L["RAIDERIO_CLIENT_CUSTOMIZATION"] = "Modification avec le Client RaiderIO"
L["RAIDERIO_MP_BASE_SCORE"] = "Score MM+ Raider.IO de base "
L["RAIDERIO_MP_BEST_SCORE"] = "Score M+ Raider.IO (%s)"
L["RAIDERIO_MP_SCORE"] = "Score Raider.IO M+"
L["RAIDERIO_MP_SCORE_COLON"] = "Score Raider.IO M+ :"
L["RAIDERIO_MYTHIC_OPTIONS"] = "Options de l'addon Raider.IO"
--[[Translation missing --]]
--[[ L["RAIDING_DATA_HEADER"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAIDING_DB_MODULES"] = ""--]] 
L["RELOAD_LATER"] = "Je rechargerai l'interface plus tard"
L["RELOAD_NOW"] = "Recharger l'interface maintenant"
L["SEASON_LABEL_1"] = "S1"
L["SEASON_LABEL_2"] = "S2"
--[[Translation missing --]]
--[[ L["SEASON_LABEL_3"] = ""--]] 
L["SHOW_AVERAGE_PLAYER_SCORE_INFO"] = "Afficher le score moyen des joueurs pour une clé dans les temps"
L["SHOW_AVERAGE_PLAYER_SCORE_INFO_DESC"] = "Afficher la moyenne des scores Raider.IO des joueurs ayant fini une clé dans les temps. Cela est visible sur l'infobulle de la clé ainsi que des joueurs dans la recherche de groupe."
L["SHOW_BEST_MAINS_SCORE"] = "Afficher le score Mythique+ de la meilleure saison du personnage principal"
L["SHOW_BEST_MAINS_SCORE_DESC"] = "Affiche le score Mythique+ de la meilleure saison du personnage principal d'un joueur et la progression du raid sur l'info-bulle. Les joueurs doivent s'être inscrits sur Raider.IO et avoir déclaré un personnage principal."
--[[Translation missing --]]
--[[ L["SHOW_BEST_RUN"] = ""--]] 
--[[Translation missing --]]
--[[ L["SHOW_BEST_RUN_DESC"] = ""--]] 
L["SHOW_BEST_SEASON"] = [=[
Afficher le meilleur score mythique+ de la saison en titre]=]
L["SHOW_BEST_SEASON_DESC"] = [=[
Affiche le meilleur score de la saison Mythique+ du joueur dans le titre de l'info-bulle. Si le score provient d'une saison précédente, la saison sera indiquée dans le titre de l'info-bulle.]=]
L["SHOW_CLIENT_GUILD_BEST"] = "Afficher les meilleurs records dans la recherche de groupes de Donjons Mythiques"
L["SHOW_CLIENT_GUILD_BEST_DESC"] = "Si vous activez cette option, le Top 5 de votre guilde (par saison ou semaine) sera affiché dans l'onglet Donjons Mythiques de la fenêtre Recherche de groupe."
L["SHOW_CURRENT_SEASON"] = "Afficher le score Mythique+ de la saison actuelle en titre"
L["SHOW_CURRENT_SEASON_DESC"] = "Affiche le score du joueur pour la saison Mythique+ actuelle comme titre de l'info-bulle."
L["SHOW_IN_FRIENDS"] = "Afficher dans la liste d'amis"
L["SHOW_IN_FRIENDS_DESC"] = "Afficher le score Mythique+ lorsqu'on survole un ami."
L["SHOW_IN_LFD"] = "Afficher dans la recherche de donjons"
L["SHOW_IN_LFD_DESC"] = "Afficher le score Mythique+ lorsqu'on survole un groupe ou un candidat."
L["SHOW_IN_SLASH_WHO_RESULTS"] = "Afficher dans les résultats du /qui"
L["SHOW_IN_SLASH_WHO_RESULTS_DESC"] = "Afficher le score Mythique+ lorsque l'on /qui quelqu'un de spécifique."
L["SHOW_IN_WHO_UI"] = "Afficher dans la fenêtre \"Qui\""
L["SHOW_IN_WHO_UI_DESC"] = "Afficher le score Mythique+ lorsqu'on survole les résultats de la fenêtre \"Qui\"."
L["SHOW_KEYSTONE_INFO"] = "Affiche les informations de la clé"
L["SHOW_KEYSTONE_INFO_DESC"] = "Ajoute des informations sur l'info-bulle de la clé. Propose un score Mythique+ pour le groupe."
L["SHOW_LEADER_PROFILE"] = "Activer l'utilisation des touches (shift/ctrl/alt)"
L["SHOW_LEADER_PROFILE_DESC"] = "Utiliser un des touches (shift/ctrl/alt), permet de changer entre la vue de son profil et celui du chef de groupe."
L["SHOW_MAINS_SCORE"] = "Afficher le score du personnage principal"
L["SHOW_MAINS_SCORE_DESC"] = "Afficher le score du personnage principal du joueur pour la saison actuelle. Ces joueurs doivent avoir un compte sur Raider.IO où il a définit un personnage comme son personnage principal."
L["SHOW_ON_GUILD_ROSTER"] = "Afficher dans l'onglet guilde"
L["SHOW_ON_GUILD_ROSTER_DESC"] = "Afficher le score Mythique+ lorsqu'on survole un joueur dans la liste des membres de la guilde."
L["SHOW_ON_PLAYER_UNITS"] = "Afficher sur les cadres d'unité"
L["SHOW_ON_PLAYER_UNITS_DESC"] = "Afficher le score Mythique+ lorsqu'on survole le cadre d'un joueur. "
--[[Translation missing --]]
--[[ L["SHOW_RAID_ENCOUNTERS_IN_PROFILE"] = ""--]] 
--[[Translation missing --]]
--[[ L["SHOW_RAID_ENCOUNTERS_IN_PROFILE_DESC"] = ""--]] 
--[[Translation missing --]]
--[[ L["SHOW_RAIDERIO_BESTRUN_FIRST"] = ""--]] 
--[[Translation missing --]]
--[[ L["SHOW_RAIDERIO_BESTRUN_FIRST_DESC"] = ""--]] 
L["SHOW_RAIDERIO_PROFILE"] = "Afficher le Profil Raider.IO dans la recherche de donjon"
L["SHOW_RAIDERIO_PROFILE_DESC"] = "Afficher le Profil Raider.IO en Info-Bulle dans la recherche de donjon"
L["SHOW_ROLE_ICONS"] = "Afficher les icônes de rôles dans les info-bulles"
L["SHOW_ROLE_ICONS_DESC"] = "Lorsque cette option est activée, les principaux rôles du joueur en Mythique+ seront affichés dans les info-bulles."
L["SHOW_SCORE_IN_COMBAT"] = "Afficher le score en combat"
L["SHOW_SCORE_IN_COMBAT_DESC"] = "Le désactiver pour diminuer l'impact sur les performances lorsque l'on survole un joueur en combat."
L["TANK"] = "Tank"
L["TANK_SCORE"] = "Score en tank"
L["TIMED_10_RUNS"] = "10-14+ dans les temps"
L["TIMED_15_RUNS"] = "15+ dans les temps"
L["TIMED_20_RUNS"] = "20+ dans les temps"
L["TIMED_5_RUNS"] = "5-9+ dans les temps"
L["TOOLTIP_CUSTOMIZATION"] = "Modification de l'info-bulle"
L["TOOLTIP_PROFILE"] = "Modification du Profil"
L["TOTAL_MP_SCORE"] = "Score Mythique+"
--[[Translation missing --]]
--[[ L["TOTAL_RUNS"] = ""--]] 
L["UNKNOWN_SCORE"] = "Inconnu"
L["UNKNOWN_SERVER_FOUND"] = "|cffFFFFFF%s|r a rencontré une erreur. S'il vous plait, écrivez ces informations |cffFF9999{|r |cffFFFFFF%s|r |cffFF9999,|r |cffFFFFFF%s|r |cffFF9999}|r et reporter le aux développers. Merci !"
L["UNLOCKING_PROFILE_FRAME"] = "RaiderIO: Déverrouiller le cadre de profil M+."
L["USE_ENGLISH_ABBREVIATION"] = "Forcer les abréviations anglaises pour les Donjons"
L["USE_ENGLISH_ABBREVIATION_DESC"] = "Lorsque cette option est activée, les abréviations utilisées pour les Donjons seront les versions anglaises et non celles de votre langue actuelle."
L["WARNING_DEBUG_MODE_ENABLE"] = "|cffFFFFFF%s|r Le mode de débogage est activé. Vous pouvez le désactiver en tapant |cffFFFFFF/raiderio debug|r."
L["WARNING_LOCK_POSITION_FRAME_AUTO"] = "RaiderIO: Vous devez d'abord désactiver le positionnement automatique pour le profil RaiderIO."


	ns.L = L
end

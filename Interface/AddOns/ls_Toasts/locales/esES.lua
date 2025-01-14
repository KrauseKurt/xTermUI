﻿-- Contributors: Gotxiko@GitHub

local _, addonTable = ...
local L = addonTable.L

-- Lua
local _G = getfenv(0)

if GetLocale() ~= "esES" then return end

L["ANCHOR_FRAME_#"] = "Marco de anclaje #%d"
L["ANCHOR_FRAMES"] = "Marcos de anclaje"
L["ANCHOR_RESET_DESC"] = "|cffffffffShift-Click|r para reiniciar la posición."
L["BORDER"] = "Borde"
L["COLORS"] = "Colores"
L["COORDS"] = "Coordenadas"
L["COPPER_THRESHOLD"] = "Límite de Cobre"
L["COPPER_THRESHOLD_DESC"] = "Cantidad mínima de Cobre con la que mostrar un Toast."
L["DEFAULT_VALUE"] = "Valor por defecto: |cffffd200%s|r"
L["DND"] = "DND"
L["DND_TOOLTIP"] = "Toasts en modo DND no se mostrarán en combate, pero se pondrán a la cola del sistema. Una vez salgas de combate, aparecerán."
L["FADE_OUT_DELAY"] = "Retraso de desvanecimiento"
L["FLUSH_QUEUE"] = "Limpiar cola"
L["FONTS"] = "Fuentes"
L["GROWTH_DIR"] = "Dirección de aparición"
L["GROWTH_DIR_DOWN"] = "Abajo"
L["GROWTH_DIR_LEFT"] = "Izquierda"
L["GROWTH_DIR_RIGHT"] = "Derecha"
L["GROWTH_DIR_UP"] = "Arriba"
L["ICON_BORDER"] = "Borde de icono"
L["NAME"] = "Nombre"
L["RARITY_THRESHOLD"] = "Límite de rareza"
L["SCALE"] = "Escala"
L["SHOW_ILVL"] = "Mostrar nivel de objeto"
L["SHOW_ILVL_DESC"] = "Muestra el nivel de objeto junto al nombre del objeto."
L["SHOW_QUEST_ITEMS"] = "Mostrar objetos de misión"
L["SHOW_QUEST_ITEMS_DESC"] = "Mostrar objetos de misión sin importar su calidad/rareza"
L["SIZE"] = "Tamaño"
L["SKIN"] = "Apariencia"
L["STRATA"] = "Altura"
L["TEST"] = "Test"
L["TEST_ALL"] = "Test todo"
L["TOAST_NUM"] = "Número de toasts"
L["TOAST_TYPES"] = "Tipos de Toasts"
L["TOGGLE_ANCHORS"] = "Alternar anclajes"
L["TRACK_LOSS"] = "Mostrar pérdidas"
L["TRACK_LOSS_DESC"] = "Esta opción ignora el margen de cobre establecido."
L["TYPE_LOOT_GOLD"] = "Botín (Oro)"
L["X_OFFSET"] = "xOffset"
L["Y_OFFSET"] = "yOffset"
L["YOU_LOST"] = "Has perdido"
L["YOU_RECEIVED"] = "Has recibido"

-- Retail
L["COLLECTIONS_TAINT_WARNING"] = "Activar esta opción puede causar problemas al abrir la ventana de \"Colecciones\" en combate."
L["HANDLE_LEFT_CLICK"] = "Utilizar clic izquierdo"
L["OPEN_CONFIG"] = "Abrir Config"
L["TRANSMOG_ADDED"] = "Appariencia añadida"
L["TRANSMOG_REMOVED"] = "Apariencia eliminada"
L["TYPE_ACHIEVEMENT"] = "Logro"
L["TYPE_ARCHAEOLOGY"] = "Arquelogía"
L["TYPE_CLASS_HALL"] = "Sede de clase"
L["TYPE_COLLECTION"] = "Colección"
L["TYPE_COLLECTION_DESC"] = "Toasts para nuevas monturas, mascotas y juguetes."
L["TYPE_DUNGEON"] = "Mazmorra"
L["TYPE_GARRISON"] = "Ciudadela"
L["TYPE_LOOT_COMMON"] = "Botín (Común)"
L["TYPE_LOOT_COMMON_DESC"] = "Toasts activados por eventos de chat, ej. verdes, azules, algunos épicos, cualquier cosa que no sea recogida por toasts de botines especiales."
L["TYPE_LOOT_CURRENCY"] = "Botín (Moneda)"
L["TYPE_LOOT_SPECIAL"] = "Botín (Especial)"
L["TYPE_LOOT_SPECIAL_DESC"] = "Toasts activados por eventos de botín especial, ej. tiradas ganadas, caídas de legendarios, botín personal, etc."
L["TYPE_RECIPE"] = "Receta"
L["TYPE_TRANSMOG"] = "Transmogrificación"
L["TYPE_WAR_EFFORT"] = "Esfuerzo de guerra"
L["TYPE_WORLD_QUEST"] = "Misión de mundo"

TI_LOADED = "Turn In loaded"
TI_STATE = "Turn In is "
TI_NPCINQUESTION_TEXT = "The NPC %s is already in your NPC Database. Do you wish to replace his gossip options with the current ones? (Note: This will overwrite your settings for this NPC.)"

TI_CMD_HELP = "Turn In 2.1 Help"
TI_CMD_1 = "/ti on - turns Turn In on"
TI_CMD_2 = "/ti off - turns Turn In off"
TI_CMD_3 = "/ti toggle - toggles Turn In on or off"
TI_CMD_4 = "/ti config - shows the options config"
TI_CMD_5 = "/ti recent - shows the recently visited NPCs"

TI_NPC_SPECIFIC_SETTINGS = "NPC is using specific settings."
TI_NPC_DEFAULT_SETTINGS = "NPC is using default settings."
TI_OPTION_ENABLED = "This option is enabled."
TI_OPTION_DISABLED = "This option is disabled."
TI_RECENTLY_FRAME = "Recently Visited NPCs"
TI_OPTIONS_FRAME = "Turn In Options"
TI_NPC_DEFAULT_OPTIONS = "Use default options for unlisted NPCs"
TI_ADD_NPC = "Automatically add new NPCs"
TI_PRIORITY_LIST = "Gossip Options Priority List"
TI_NPC_DB = "NPC Database"
TI_DECREASE_PRIORITY = "Decrease this option's priority."
TI_INCREASE_PRIORITY = "Increase this option's priority."
TI_DELETE_NPC = "Delete this NPC."
TI_ADD_NPC = "Add this NPC to the database"
TI_ON = "On"
TI_OFF = "Off"

TI_GossipDefaults = {
	availquest ="Available Quests",
	activequest = "Active Quests",
	gossip = "Gossip",
	vendor = "Vendor",
	taxi = "Taxi",
	trainer = "Trainer",
	battlemaster = "Battlemaster",
	binder = "Hearthstone Binder",
	healer = "Spirit Healer",
	banker = "Bank"
}

if GetLocale() == "ruRU" then
	-- Russian localization by Lichery
	TI_LOADED = "Turn In загружен"
	TI_STATE = "Turn In "
	TI_NPCINQUESTION_TEXT = "%s уже находится в вашей базе данных NPC. Вы хотите заменить его настройки диалога с текущими? (Примечание. Это перезапишет ваши настройки для этого NPC.)"
	
	TI_CMD_HELP = "Turn In 2.1 Помощь"
	TI_CMD_1 = "/ti on - включает Turn In"
	TI_CMD_2 = "/ti off - выключает Turn In"
	TI_CMD_3 = "/ti toggle - включает или выключает Turn In"
	TI_CMD_4 = "/ti config - показать окно настроек"
	TI_CMD_5 = "/ti recent - показать недавно посещенных NPC"
	
	TI_NPC_SPECIFIC_SETTINGS = "NPC использует определенные настройки."
	TI_NPC_DEFAULT_SETTINGS = "NPC использует настройки по умолчанию."
	TI_OPTION_ENABLED = "Эта опция включена."
	TI_OPTION_DISABLED = "Эта опция отключена."
	TI_RECENTLY_FRAME = "Недавно посещенные NPC"
	TI_OPTIONS_FRAME = "Настройки Turn In"
	TI_NPC_DEFAULT_OPTIONS = "Исп-ть настр. по умолч. для NPC вне БД"
	TI_ADD_NPC = "Автоматически добавлять новых NPC"
	TI_PRIORITY_LIST = "Список приоритетов диалога"
	TI_NPC_DB = "База данных NPC"
	TI_DECREASE_PRIORITY = "Уменьшить приоритет этой опции."
	TI_INCREASE_PRIORITY = "Увеличить приоритет этой опции."
	TI_DELETE_NPC = "Удалить этого NPC."
	TI_ADD_NPC = "Автоматически добавлять NPC в БД"
	TI_ON = "|cff00FF00Включен|r"
	TI_OFF = "|cffFF0000Выключен|r"
	
	TI_GossipDefaults = {
		availquest ="Доступные задания",
		activequest = "Активные задания",
		gossip = "Диалог",
		vendor = "Торговец",
		taxi = "Такси",
		trainer = "Тренер",
		battlemaster = "Мастер поля боя",
		binder = "Хозяин таверны",
		healer = "Целитель душ",
		banker = "Банк"
	}
end
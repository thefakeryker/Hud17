"GameMenu"
{
	"0"
	{
		"label" "JOIN REBELS"
		"command" "engine jointeam 3"
		"OnlyInGame" "1"
	}
	"0"
	{
		"label" "JOIN COMBINE"
		"command" "engine jointeam 2"
		"OnlyInGame" "1"
	}
	"0"
	{
		"label" "SPECTATE"
		"command" "engine spectate"
		"OnlyInGame" "1"
	}
	"0"
	{
		"label" "CLOSE SPECTATOR MENU"
		"command" "engine hidepanel specmenu"
		"OnlyInGame" "1"
	}
	"0"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"1"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}
	"3"
	{
		"label" "#GameUI_GameMenu_PlayerList"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
	}
	"4"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"5"
	{
		"label" "#GameUI_GameMenu_FindServers"
		"command" "OpenServerBrowser"
	}
	"6"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
	}
	"7"
	{
		"label" "#GameUI_GameMenu_ActivateVR"
		"command" "engine vr_activate"
		"InGameOrder" "40"
		"OnlyWhenVREnabled" "1"
		"OnlyWhenVRInactive" "1"
	}
	"8"
	{
		"label" "#GameUI_GameMenu_DeactivateVR"
		"command" "engine vr_deactivate"
		"InGameOrder" "40"
		"OnlyWhenVREnabled" "1"
		"OnlyWhenVRActive" "1"
	}
	"10"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
	}
	"11"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
	}
}


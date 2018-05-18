"GameMenu" [$WIN32]
{
	"ServerBrowserButton"
	{
		"label" "서버"
		"command" "OpenServerBrowser"
		"subimage" ""
	}
	"CreateServerButton"
	{
		"label" "만들기"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "0"
		"subimage" ""
	}
	"GeneralStoreButton"
	{
		"label" "가게"
		"command" "engine open_store"
		"subimage" ""
	}	
	"CharacterSetupButton"
	{
		"label" "재고"
		"command" "engine open_charinfo"
		"subimage" ""
	}
	"ReplayBrowserButton"
	{
		"label" "재연"
		"command" "engine replay_reloadbrowser"
		"subimage" ""
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" ""
	}
	
	
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
}
"Resource/UI/HudObjectiveStatus.res"
{
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-55"
		"xpos_hidef"		"c-150"
		"xpos_lodef"		"c-150"
		"ypos"				"-14"	[$WIN32]
		"ypos_minbad"		"-14"	[$WIN32]
		"ypos"				"24"	[$X360]
		"zpos"				"1"
		"wide"				"110"
		"wide_hidef"		"300"
		"wide_lodef"		"300"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"22"	[$WIN32]
		"delta_item_x"			"115"	[$X360]
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"rxpSmall"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"rxpSmall"
			"font_minbad"	"rxpSmall"
			"font_lodef"	"rxpSmall"
			"fgcolor"		"TanLight"
			"xpos"			"23"
			"xpos_minbad"	"39"
			"xpos_hidef"	"114"
			"xpos_lodef"	"114"
			"ypos"			"11"
			"ypos_minbad"	"6"
			"ypos_hidef"	"15"
			"ypos_lodef"	"18"
			"zpos"			"3"
			"wide"			"45"
			"wide_minbad"	"30"
			"wide_lodef"	"50"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}
	}
}

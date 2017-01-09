"Resource/UI/ChangeTeam.res"
{
	"ChangeTeam"
	{
		"ControlName"		"Frame"
		"fieldName"		"ChangeTeam"
		"xpos"			"65"
		"ypos"			"65"
		"wide"			"f130"
		"tall"			"f130"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"usetitlesafe"		"1"
	}

	"PnlUpperGarnish"
	{
		"ControlName"		"Panel"
		"fieldName"		"PnlUpperGarnish"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"45"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"proportionalToParent"	"1"
	}

	"BtnJoinSurvivor"
	{
		"ControlName"		"Label"
		"fieldName"		"BtnJoinSurvivor"
		"xpos"			"15"
		"ypos"			"60"
		"wide"			"135"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"proportionalToParent"	"1"
		"navUp"			"BtnSpectate"
		"navDown"		"BtnJoinInfected"
	}

	"BtnJoinInfected"
	{
		"ControlName"		"Label"
		"fieldName"		"BtnJoinInfected"
		"xpos"			"15"
		"ypos"			"95"
		"wide"			"135"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"proportionalToParent"	"1"
		"navUp"			"BtnJoinSurvivor"
		"navDown"		"BtnSpectate"
	}

	"BtnSpectate"
	{
		"ControlName"		"Label"
		"fieldName"		"BtnSpectate"
		"xpos"			"15"
		"ypos"			"130"
		"wide"			"135"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"proportionalToParent"	"1"
		"navUp"			"BtnJoinInfected"
		"navDown"		"BtnJoinSurvivor"
	}

	"BtnCharacterOrClass1"
	{
		"ControlName"		"Label"
		"fieldName"		"BtnCharacterOrClass1"
		"xpos"			"15"
		"ypos"			"60"
		"wide"			"135"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"proportionalToParent"	"1"
		"navUp"			"BtnCharacterOrClass4"
		"navDown"		"BtnCharacterOrClass2"
	}

	"BtnCharacterOrClass2"
	{
		"ControlName"		"Label"
		"fieldName"		"BtnCharacterOrClass2"
		"xpos"			"15"
		"ypos"			"95"
		"wide"			"135"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"proportionalToParent"	"1"
		"navUp"			"BtnCharacterOrClass1"
		"navDown"		"BtnCharacterOrClass3"
	}

	"BtnCharacterOrClass3"
	{
		"ControlName"		"Label"
		"fieldName"		"BtnCharacterOrClass3"
		"xpos"			"15"
		"ypos"			"130"
		"wide"			"135"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"proportionalToParent"	"1"
		"navUp"			"BtnCharacterOrClass2"
		"navDown"		"BtnCharacterOrClass4"
	}

	"BtnCharacterOrClass4"
	{
		"ControlName"		"Label"
		"fieldName"		"BtnCharacterOrClass4"
		"xpos"			"15"
		"ypos"			"165"
		"wide"			"135"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"proportionalToParent"	"1"
		"navUp"			"BtnCharacterOrClass3"
		"navDown"		"BtnCharacterOrClass1"
	}

	"LblHelpText"
	{
		"ControlName"		"Label"
		"fieldName"		"LblHelpText"
		"xpos"			"0"
		"ypos"			"r70"
		"wide"			"f0"
		"tall"			"25"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"proportionalToParent"	"1"
		"proportionalToParent"	"1"
		"textAlignment"		"center"
	}

	"LblOkButton"
	{
		"ControlName"		"Label"
		"fieldName"		"LblOkButton"
		"xpos"			"35"
		"ypos"			"r40"
		"tall"			"35"
		"wide"			"35"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"proportionalToParent"	"1"
	}

	"LblOkText"
	{
		"ControlName"		"Label"
		"fieldName"		"LblOkText"
		"xpos"			"80"
		"ypos"			"r35"
		"wide"			"135"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"proportionalToParent"	"1"
	}

	"LblCancelButton"
	{
		"ControlName"		"Label"
		"fieldName"		"LblCancelButton"
		"xpos"			"145"
		"ypos"			"r40"
		"tall"			"35"
		"wide"			"35"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"proportionalToParent"	"1"
	}

	"LblCancelText"
	{
		"ControlName"		"Label"
		"fieldName"		"LblCancelText"
		"xpos"			"190"
		"ypos"			"r35"
		"wide"			"135"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"proportionalToParent"	"1"
	}

	"PnlLowerGarnish"
	{
		"ControlName"		"Panel"
		"fieldName"		"PnlLowerGarnish"
		"xpos"			"0"
		"ypos"			"r45"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"45"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"proportionalToParent"	"1"
	}
}
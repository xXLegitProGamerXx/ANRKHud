

"Resource/UI/winpanel.res" 
{
"TeamScoresPanel" 
{
"ControlName" "EditablePanel"
"fieldName" "TeamScoresPanel"
"xpos" "0"
"ypos" "0"
"wide" "f0"
"tall" "480"
"visible" "1"
"BlueScoreBG" 
{
"ControlName" "ScalableImagePanel"
"fieldName" "BlueScoreBG"
"xpos" "325"
"ypos" "295"
"wide" "90.39999997615814"
"tall" "17"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"image" "../hud/color_panel_blu"
"src_corner_height" "23"
"src_corner_width" "23"
"draw_corner_width" "0"
"draw_corner_height" "0"
}
"RedScoreBG" 
{
"ControlName"  "ScalableImagePanel"
"fieldName" "RedScoreBG"
"xpos" "415"
"ypos" "295"
"wide" "89.39999997615814"
"tall" "17.399999976158142"
"autoResize" "0"
"pinCorner" "0"
"scaleImage" "1"
"visible" "1"
"enabled" "1"
"image" "../hud/color_panel_red"
"src_corner_height" "23"
"src_corner_width" "23"
"draw_corner_width" "0"
"draw_corner_height" "0"
}
"BlueTeamLabel" 
{
"ControlName" "CExLabel"
"fieldName" "BlueTeamLabel"
"font" "m0refont12"
"fgcolor" "m0rewhite"
"labelText" "%blueteamname%"
"textAlignment" "north-west"
"xpos" "327"
"ypos" "298"
"wide" "100"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"BlueTeamScore" 
{
"ControlName" "CExLabel"
"fieldName" "BlueTeamScore"
"font" "SurfaceMedium53"
"fgcolor" "m0rewhite"
"labelText" "%blueteamscore%"
"textAlignment" "north-west"
"xpos" "385"
"ypos" "260"
"zpos" "3"
"wide" "80"
"tall" "49"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"BlueTeamScoreShadow" 
{
"ControlName" "CExLabel"
"fieldName" "BlueTeamScoreShadow"
"font" "SurfaceMedium53"
"fgcolor" "black"
"labelText" "%blueteamscore%"
"textAlignment" "north-west"
"xpos" "9999"
"ypos" "9999"
"zpos" "3"
"wide" "80"
"tall" "49"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "0"
}
"RedTeamLabel" 
{
"ControlName" "CExLabel"
"fieldName" "RedTeamLabel"
"font" "m0refont12"
"fgcolor" "m0rewhite"
"labelText" "%redteamname%"
"textAlignment" "north-west"
"xpos" "479.999938964844"
"ypos" "297"
"wide" "105"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"RedTeamScore" 
{
"ControlName" "CExLabel"
"fieldName" "RedTeamScore"
"font" "SurfaceMedium53"
"fgcolor" "m0rewhite"
"labelText" "%redteamscore%"
"textAlignment" "north-west"
"xpos" "422"
"ypos" "260"
"zpos" "3"
"wide" "80"
"tall" "49"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
}
"RedTeamScoreShadow" 
{
"ControlName" "CExLabel"
"fieldName" "RedTeamScoreShadow"
"font" "SurfaceMedium53"
"fgcolor" "black"
"labelText" "%redteamscore%"
"textAlignment" "north-west"
"xpos" "NaN"
"ypos" "NaN"
"zpos" "3"
"wide" "80"
"tall" "49"
"tall_lodef" "80"
"tall_hidef" "75"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "0"
}
}
"WinPanelBG" 
{
"ControlName" "ImagePanel"
"fieldName" "WinPanelBG"
"xpos" "0"
"ypos" "0"
"zpos" "0"
"wide" "0"
"tall" "0"
"visible" "0"
"enabled" "0"
"scaleImage" "1"
}
"WinningTeamLabel" 
{
"ControlName" "CExLabel"
"fieldName" "WinningTeamLabel"
"font" "m0refont12"
"fgcolor" "m0rewhite"
"xpos" "380"
"ypos" "312"
"zpos" "10"
"wide" "100"
"tall" "24"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"labelText" "%WinningTeamLabel%"
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
}
"AdvancingTeamLabel" 
{
"ControlName" "CExLabel"
"fieldName" "AdvancingTeamLabel"
"font" "m0refont12"
"fgcolor" "m0rewhite"
"xpos" "380"
"ypos" "312"
"zpos" "11"
"wide" "170"
"tall" "24"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"labelText" "%AdvancingTeamLabel%"
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
}
"WinReasonLabel" 
{
"ControlName" "CExLabel"
"fieldName" "WinReasonLabel"
"font" "ScoreboardVerySmall"
"xpos" "0"
"ypos" "89"
"zpos" "1"
"wide" "0"
"tall" "0"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "0"
"labelText" "%WinReasonLabel%"
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
}
"DetailsLabel" 
{
"ControlName" "CExLabel"
"fieldName" "DetailsLabel"
"font" "ScoreboardVerySmall"
"xpos" "12"
"ypos" "101"
"zpos" "1"
"wide" "0"
"tall" "0"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "0"
"labelText" "%DetailsLabel%"
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
}
"ShadedBarWP" 
{
"ControlName" "ScalableImagePanel"
"fieldName" "ShadedBarWP"
"xpos" "325"
"ypos" "312"
"zpos" "2"
"wide" "180"
"tall" "150"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"textAlignment" "north-west"
"image" "../hud/color_panel_brown"
"src_corner_height" "23"
"src_corner_width" "23"
"draw_corner_width" "0"
"draw_corner_height" "0"
}
"TopPlayersLabel" 
{
"ControlName" "CExLabel"
"fieldName" "TopPlayerLabel"
"font" "ScoreboardVerySmall"
"xpos" "15"
"ypos" "114"
"zpos" "3"
"wide" "100"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "0"
"labelText" "%TopPlayersLabel%"
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
}
"PointsThisRoundLabel" 
{
"ControlName" "CExLabel"
"fieldName" "PointsThisRoundLabel"
"font" "ScoreboardVerySmall"
"xpos" "136"
"ypos" "114"
"zpos" "3"
"wide" "140"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "0"
"labelText" "#Winpanel_PointsThisRound"
"textAlignment" "north-east"
"dulltext" "0"
"brighttext" "0"
}
"HorizontalLine" 
{
"ControlName" "ImagePanel"
"fieldName" "HorizontalLine"
"xpos" "15"
"ypos" "129"
"zpos" "3"
"wide" "0"
"tall" "0"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "0"
"tabPosition" "0"
"fillcolor" "250 234 201 255"
"PaintBackgroundType" "0"
}
"Player1Avatar" 
{
"ControlName" "CAvatarImagePanel"
"fieldName" "Player1Avatar"
"xpos" "22"
"ypos" "135"
"zpos" "3"
"wide" "0"
"tall" "0"
"visible" "0"
"enabled" "0"
"image" ""
"scaleImage" "1"
"color_outline" "52 48 45 255"
}
"Player1Name" 
{
"ControlName" "CExLabel"
"fieldName" "Player1Name"
"font" "m0refont8"
"fgcolor" "default_color"
"xpos" "335"
"ypos" "335"
"zpos" "3"
"wide" "100"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"labelText" ""
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
}
"Player1Class" 
{
"ControlName" "CExLabel"
"fieldName" "Player1Class"
"font" "m0refont8"
"fgcolor" "default_color"
"xpos" "410"
"ypos" "335"
"zpos" "3"
"wide" "40"
"tall" "20"
"visible" "1"
"enabled" "1"
"labelText" ""
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
}
"Player1Score" 
{
"ControlName" "CExLabel"
"fieldName" "Player1Score"
"font" "m0refont8"
"fgcolor" "default_color"
"xpos" "455"
"ypos" "335"
"zpos" "3"
"wide" "30"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"labelText" ""
"textAlignment" "north-east"
"dulltext" "0"
"brighttext" "0"
}
"Player2Avatar" 
{
"ControlName" "CAvatarImagePanel"
"fieldName" "Player2Avatar"
"xpos" "22"
"ypos" "157"
"zpos" "3"
"wide" "0"
"tall" "0"
"visible" "0"
"enabled" "0"
"image" ""
"scaleImage" "1"
"color_outline" "52 48 45 255"
}
"Player2Name" 
{
"ControlName" "CExLabel"
"fieldName" "Player2Name"
"font" "m0refont8"
"fgcolor" "default_color"
"xpos" "335"
"ypos" "356"
"zpos" "3"
"wide" "100"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"labelText" ""
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
}
"Player2Class" 
{
"ControlName" "CExLabel"
"fieldName" "Player2Class"
"font" "m0refont8"
"fgcolor" "default_color"
"xpos" "410"
"ypos" "356"
"zpos" "3"
"wide" "40"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"labelText" ""
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
}
"Player2Score" 
{
"ControlName" "CExLabel"
"fieldName" "Player2Score"
"font" "m0refont8"
"fgcolor" "default_color"
"xpos" "455"
"ypos" "356"
"zpos" "3"
"wide" "30"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"labelText" ""
"textAlignment" "north-east"
"dulltext" "0"
"brighttext" "0"
}
"Player3Avatar" 
{
"ControlName" "CAvatarImagePanel"
"fieldName" "Player3Avatar"
"xpos" "22"
"ypos" "179"
"zpos" "3"
"wide" "0"
"tall" "0"
"visible" "0"
"enabled" "0"
"image" ""
"scaleImage" "1"
"color_outline" "52 48 45 255"
}
"Player3Name" 
{
"ControlName" "CExLabel"
"fieldName" "Player3Name"
"font" "m0refont8"
"fgcolor" "default_color"
"xpos" "335"
"ypos" "377"
"zpos" "3"
"wide" "100"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"labelText" ""
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
}
"Player3Class" 
{
"ControlName" "CExLabel"
"fieldName" "Player3Class"
"font" "m0refont8"
"fgcolor" "default_color"
"xpos" "410"
"ypos" "377"
"zpos" "3"
"wide" "40"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"labelText" ""
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
}
"Player3Score" 
{
"ControlName" "CExLabel"
"fieldName" "Player3Score"
"font" "m0refont8"
"fgcolor" "default_color"
"xpos" "455"
"ypos" "377"
"zpos" "3"
"wide" "30"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"labelText" ""
"textAlignment" "north-east"
"dulltext" "0"
"brighttext" "0"
}
"KillStreakLeaderLabel" 
{
"ControlName" "CExLabel"
"fieldName" "KillStreakLeaderLabel"
"font" "ScoreboardVerySmall"
"fgcolor" "m0rewhite"
"xpos" "340"
"ypos" "405"
"zpos" "3"
"wide" "200"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"labelText" "#Winpanel_KillStreakLeader"
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
}
"KillStreakMaxCountLabel" 
{
"ControlName" "CExLabel"
"fieldName" "KillStreakMaxCountLabel"
"font" "ScoreboardVerySmall"
"fgcolor" "m0rewhite"
"xpos" "446"
"ypos" "405"
"zpos" "3"
"wide" "140"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"labelText" "#Winpanel_KillStreakMaxCount"
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
}
"HorizontalLine2" 
{
"ControlName" "ImagePanel"
"fieldName" "HorizontalLine2"
"xpos" "340"
"ypos" "425"
"zpos" "3"
"wide" "150"
"tall" "1"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"tabPosition" "0"
"fillcolor" "250 234 201 255"
"PaintBackgroundType" "0"
}
"KillStreakPlayer1Avatar" 
{
"ControlName" "CAvatarImagePanel"
"fieldName" "KillStreakPlayer1Avatar"
"xpos" "22"
"ypos" "216"
"zpos" "3"
"wide" "0"
"tall" "0"
"visible" "0"
"enabled" "0"
"image" ""
"scaleImage" "1"
"color_outline" "52 48 45 255"
}
"KillStreakPlayer1Name" 
{
"ControlName" "CExLabel"
"fieldName" "KillStreakPlayer1Name"
"font" "m0refont8"
"fgcolor" "default_color"
"xpos" "335"
"ypos" "433"
"zpos" "3"
"wide" "128"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"labelText" ""
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
}
"KillStreakPlayer1Class" 
{
"ControlName" "CExLabel"
"fieldName" "KillStreakPlayer1Class"
"font" "m0refont8"
"fgcolor" "default_color"
"xpos" "410"
"ypos" "433"
"zpos" "3"
"wide" "200"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"labelText" ""
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
}
"KillStreakPlayer1Score" 
{
"ControlName" "CExLabel"
"fieldName" "KillStreakPlayer1Score"
"font" "m0refont8"
"fgcolor" "default_color"
"xpos" "455"
"ypos" "433"
"zpos" "3"
"wide" "30"
"tall" "20"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"labelText" ""
"textAlignment" "north-east"
"dulltext" "0"
"brighttext" "0"
}
}

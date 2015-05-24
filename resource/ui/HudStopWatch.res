

"Resource/UI/HudStopWatch.res" 
{
"HudStopWatchBG" 
{
"ControlName" "ScalableImagePanel"
"fieldName" "HudStopWatchBG"
"xpos" "0"
"ypos" "9999"
"zpos" "-1"
"wide" "125"
"tall" "34"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "0"
"image" "../HUD/tournament_panel_brown"
"src_corner_height" "23"
"src_corner_width" "23"
"draw_corner_width" "7"
"draw_corner_height" "7"
}
"StopWatchImageCaptureTime" 
{
"ControlName" "ImagePanel"
"fieldName" "StopWatchImageCaptureTime"
"xpos" "5"
"ypos" "12"
"zpos" "0"
"wide" "17"
"tall" "17"
"visible" "0"
"enabled" "0"
"image" "../hud/ico_time_10"
"scaleImage" "1"
}
"ObjectiveStatusTimePanel" 
{
"ControlName" "EditablePanel"
"fieldName" "ObjectiveStatusTimePanel"
"xpos" "0"
"ypos" "0"
"zpos" "1"
"wide" "f0"
"tall" "480"
"visible" "1"
"enabled" "1"
"TimePanelValue" 
{
"ControlName" "CExLabel"
"fieldName" "TimePanelValue"
"font" "SurfaceMedium30"
"font_lodef" "HudFontMedium"
"fgcolor" "255 255 255 255"
"xpos" "430"
"ypos" "30"
"zpos" "3"
"wide" "55"
"tall" "50"
"visible" "1"
"enabled" "1"
"textAlignment" "north-west"
}
}
"m0retimeshade" 
{
"ControlName" "ImagePanel"
"fieldName" "TargetBGshade"
"xpos" "9999"
"ypos" "20"
"zpos" "-10"
"wide" "77"
"tall" "13"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "0"
"fillcolor" "0 0 0 100"
"PaintBackgroundType" "0"
}
"StopWatchScoreToBeat" 
{
"ControlName" "CExLabel"
"fieldName" "StopWatchScoreToBeat"
"font" "SurfaceMedium30"
"labelText" "%scoretobeat%"
"textAlignment" "north-west"
"xpos" "350"
"ypos" "30"
"zpos" "4"
"wide" "93"
"tall" "30"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "1"
"fgcolor" "255 255 255 255"
}
"StopWatchPointsLabel" 
{
"ControlName" "CExLabel"
"fieldName" "StopWatchPointsLabel"
"font" "SurfaceMedium30"
"labelText" "%pointslabel%"
"textAlignment" "north-west"
"xpos" "370"
"ypos" "30"
"zpos" "4"
"wide" "120"
"tall" "30"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"wrap" "0"
"fgcolor" "255 255 255 255"
}
"StopWatchLabel" 
{
"ControlName" "CExLabel"
"fieldName" "StopWatchLabel"
"font" "m0refont8"
"labelText" "%stopwatchlabel%"
"textAlignment" "north-west"
"xpos" "37"
"ypos" "11"
"zpos" "4"
"wide" "75"
"tall" "30"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "1"
"wrap" "0"
"fgcolor" "255 255 255 255"
}
"HudStopWatchDescriptionBG" 
{
"ControlName" "ScalableImagePanel"
"fieldName" "HudStopWatchDescriptionBG"
"xpos" "11110"
"ypos" "11117"
"zpos" "-1"
"wide" "125"
"tall" "19"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "0"
"image" "../hud/objectives_timepanel_suddendeath"
"src_corner_height" "2"
"src_corner_width" "2"
"draw_corner_width" "2"
"draw_corner_height" "2"
}
"StopWatchDescriptionLabel" 
{
"ControlName" "CExLabel"
"fieldName" "StopWatchDescriptionLabel"
"font" "ClockSubTextTiny"
"labelText" "%descriptionlabel%"
"textAlignment" "north-west"
"xpos" "11110"
"ypos" "11123"
"zpos" "4"
"wide" "125"
"tall" "30"
"autoResize" "0"
"pinCorner" "0"
"visible" "0"
"enabled" "0"
"wrap" "0"
"fgcolor" "255 255 255 255"
}
}

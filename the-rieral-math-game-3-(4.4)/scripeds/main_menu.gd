extends Label
var trigger
var 	font_color = Color(0, 1, 0, 1)
func _init():
	#if trigger >= 0.5
	font_color = Color(0, 0.392157, 0, 1)
	#endif

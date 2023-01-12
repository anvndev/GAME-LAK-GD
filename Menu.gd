extends Control

func _ready():
	pass # Replace with function body.
	
func _on_StartButton_pressed():
#	get_tree().change_scene("res://World.tscn")
	Global.goto_world_scene()
#	Global.change_scene("res://World.tscn")

func _on_OptionsButton_pressed():
		var options = load("res://INTRO/INTRO.tscn").instance()
		get_tree().current_scene.add_child(options)
		pass
	
func _on_QuitButton_pressed():
	get_tree().quit()
	
func _on_Main_MS_ready():
	$Main_MS.play()
	pass # Replace with function body.

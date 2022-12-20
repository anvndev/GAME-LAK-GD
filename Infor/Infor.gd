extends Node2D


func _ready():
	$AnimationPlayer.play("Fade in")
	yield(get_tree().create_timer(6),"timeout")
	$AnimationPlayer.play("Fade out")
	yield(get_tree().create_timer(3),"timeout")
#	get_tree().change_scene("res://Menu.tscn")


func _on_BackButton_pressed():
	var options = load("res://Menu.tscn").instance()
	get_tree().current_scene.add_child(options)


func _on_BackButton_mouse_entered():
	$ClickSound.play()
	pass # Replace with function body.


func _on_BGMusic_ready():
	$BGMusic.play()
	pass # Replace with function body.

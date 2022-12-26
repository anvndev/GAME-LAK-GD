extends Area2D


func _input(event):
	if event.is_action_pressed("ui_accept") and len(get_overlapping_bodies()) > 0:
		use_dialogue()
		
func use_dialogue():
	var dialogue = get_parent().get_node("Dialogue")


	if dialogue:
		dialogue.start()
# Called when the node enters the scene tree for the first time.
#func _ready():
#	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

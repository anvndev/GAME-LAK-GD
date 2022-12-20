extends Node2D


#onready var swordHitbox = $HitboxPivot/SwordHitbox
#onready var hurtbox = $HurtBox

onready var audioPlayer = $AudioStreamPlayer
onready var hurtSound = preload("res://Music and Sounds/Hurt.wav")

func _ready():
	$AnimationPlayer.play("Fade in")
	yield(get_tree().create_timer(6),"timeout")
	$AnimationPlayer.play("Fade out")
	yield(get_tree().create_timer(3),"timeout")
	get_tree().change_scene("res://Infor/Infor.tscn")


func _on_AudioStreamPlayer_ready():
	pass # Replace with function body.

extends StaticBody2D

onready var animatedSprite = $AnimatedSprite
var Player = "res://Player/Player.tscn"

func _on_InteractionArea_body_entered(body):
	if body is Player:
		animatedSprite.play("Active")


func _on_AnimatedSprite_animation_finished():
	if animatedSprite.animation == "Active":
		animatedSprite.play("Idle")

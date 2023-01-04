# GAME-LAK-GD
## » Practice and learn about the game GD Engine
-----
<p align="center">
	<img src="https://raw.githubusercontent.com/anvndev/GAME-LAK-GD/main/INTRO/LAK_LOGO.png" width="600">
</p>


## ✓ Player demo

```html
onready var animationPlayer = $AnimationPlayer
onready var animationTree = $AnimationTree
onready var animationState = animationTree.get("parameters/playback")
onready var swordHitbox = $HitboxPivot/SwordHitbox
onready var hurtbox = $HurtBox
onready var audioPlayer = $AudioStreamPlayer
onready var hurtSound = preload("res://Music and Sounds/Hurt.wav")
onready var blinkAnimationPlayer = $BlinkAnimationPlayer
export(float) var InvincibleTimer = 0.6;
enum {
	MOVE,
	ROLL,
	ATTACK
}
var state = MOVE
var roll_vector = Vector2.DOWN
var stats = PlayerStats
```
<p align="center">
	<img src="https://raw.githubusercontent.com/anvndev/GAME-LAK-GD/main/INTRO/main_bg.png" width="600">
</p>

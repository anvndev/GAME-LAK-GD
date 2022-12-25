extends Area2D

export(String) var item_name = "Gold Coin"

func _on_Item_body_entered(body):
	if body.name == "Player":
		$AudioStreamPlayer.play()
		PlayerStats.add_item(item_name, 1)
		hide()
		set_deferred("monitoring", false)
		yield(get_tree().create_timer(1), "timeout")
		queue_free()


#PlayerInventory

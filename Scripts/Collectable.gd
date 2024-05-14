extends Area3D

var is_collected = false
signal item_collected

func _on_body_entered(_body):
	# when player enters
	# increment coin count by 1
	global.coin_count = global.coin_count +1
	print("coin count", global.coin_count)
	queue_free() # remove object from scene
	$Coin2.play()
	
	emit_signal("item_collected")

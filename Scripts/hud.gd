extends Control

func _on_coin_collectable_item_collected():
	$Coin_Count.text = str(global.coin_count)

func _on_portal_update_console(message):
	$CenterContainer/Console.text = message



func _on_timer_timeout():
	$CenterContainer/Console.text = ""


func _on_coin_collectable_3_item_collected():
	pass # Replace with function body.


func _on_coin_collectable_2_item_collected():
	pass # Replace with function body.

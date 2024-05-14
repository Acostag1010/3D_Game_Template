extends Control

func _on_coin_collectable_item_collected():
	$Coin_Count.text = str(global.coin_count)

func _on_portal_update_console(message):
	$CenterContainer/Console.text = message



func _on_timer_timeout():
	$CenterContainer/Console.text = ""

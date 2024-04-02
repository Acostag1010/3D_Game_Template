extends Control


func _on_coin_collectable_item_collected():
	$Coin_Count.text = str(global.coin_count)
	

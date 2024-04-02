extends Control

@export_file var start_level_scene

func _on_start_pressed():
	get_tree().change_scene_to_file(start_level_scene)


func _on_quit_pressed():
	get_tree().quit()



func _on_coin_collectable_item_collected():
	pass # Replace with function body.

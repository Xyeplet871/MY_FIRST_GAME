extends Node2D



func _on_exit_pressed() -> void:
	get_tree().quit()


func _on_settings_pressed() -> void:
	get_tree ().change_scene_to_file("res://settings_menu.tscn")


func _on_start_pressed() -> void:
	get_tree(). change_scene_to_file("res://level.tscn")

extends Node2D

func _on_char_timer_timeout():
	$Label.visible_characters = $Label.visible_characters + 1

func _on_button_2_pressed():
	get_tree().change_scene_to_file("res://main.tscn")

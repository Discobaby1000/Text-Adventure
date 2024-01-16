extends Node2D

func _on_char_timer_timeout():
	$Label.visible_characters = $Label.visible_characters + 1

func _on_line_timer_timeout():
	$Label.visible_characters = $Label.visible_characters * 0
	$Label.set_text("You're traped in a room with 100 babies")

func _on_switch_timer_timeout():
	get_tree().change_scene_to_file("res://choice_1.tscn")

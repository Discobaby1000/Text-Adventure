extends Node2D

func _on_char_timer_timeout():
	$Label.visible_characters = $Label.visible_characters + 1


func _on_b_pressed():
	get_tree().change_scene_to_file("res://atk_1.tscn")


func _on_a_pressed():
	get_tree().change_scene_to_file("res://def_4.tscn")

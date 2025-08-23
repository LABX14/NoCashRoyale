extends Control

func _ready():
	pass # Replace with function body

func _on_start_button_pressed():
	get_tree().change_scene_to_file("res://Scene/main_scene.tscn")

func _on_quit_button_pressed()-> void:
	get_tree().quit();

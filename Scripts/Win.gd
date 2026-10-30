extends Node3D

func _physics_process(_delta: float) -> void:
	if Globals.Bugs == 5:
		print("Bugs Found!")
		get_tree().change_scene_to_file("res://Scenes/Win.tscn")

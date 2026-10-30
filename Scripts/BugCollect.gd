extends Area3D

@onready var bug: Sprite3D = $".."

func _on_area_entered(_Collect: Area3D) -> void:
	Globals.Bugs += 1
	bug.queue_free()

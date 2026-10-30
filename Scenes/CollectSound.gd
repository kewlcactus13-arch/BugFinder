extends Area3D

@onready var grab: AudioStreamPlayer = $"../AudioStreamPlayer"

func _on_area_entered(_Bug_area: Area3D) -> void:
	grab.play()

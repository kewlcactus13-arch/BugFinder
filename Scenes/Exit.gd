extends Button

@onready var win: AudioStreamPlayer = $"../../AudioStreamPlayer"

func _ready() -> void:
	win.play()

func _on_pressed() -> void:
	get_tree().quit()

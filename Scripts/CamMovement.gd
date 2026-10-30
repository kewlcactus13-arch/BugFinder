extends Camera3D

@onready var charr: CharacterBody3D = $".."
@export var turn_smoothness: float = 10.0
var target_rotation_y: float = 0.0

func _ready() -> void:
	target_rotation_y = charr.rotation.y

func _physics_process(delta: float) -> void:
	if Input.is_action_just_pressed("A"):
		target_rotation_y += 0.78539816

	if Input.is_action_just_pressed("D"):
		target_rotation_y -= 0.78539816

	charr.rotation.y = lerp_angle(charr.rotation.y, target_rotation_y, turn_smoothness * delta)

extends Label
@onready var label: Label = $"."

func _physics_process(_delta: float) -> void:
	label.text = "Bugs found: " + str(Globals.Bugs)

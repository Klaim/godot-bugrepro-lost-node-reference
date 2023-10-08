extends Node3D

class_name MacGuffin

@export var slot : Slot

func _physics_process(delta: float) -> void:
	slot.update()


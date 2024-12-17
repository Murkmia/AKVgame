extends Area2D

@export var speed = 100
var direction = Vector2.RIGHT

func _physics_process(delta):
	position += direction * speed * delta
	

func _on_screen_exited() -> void:
	queue_free()
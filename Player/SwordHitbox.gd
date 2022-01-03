extends "res://Overlap/Hitbox.gd"

onready var collisionShape = $CollisionShape2D

var knockback_vector = Vector2.ZERO


func _ready():
	collisionShape.disabled = true

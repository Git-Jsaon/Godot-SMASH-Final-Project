extends Node2D

@onready var animated_sprite = $"."

func _ready():
	animated_sprite.play("start_up")  # Replace "walk" with your animation name

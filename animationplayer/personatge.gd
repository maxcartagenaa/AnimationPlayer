extends Node2D

@onready var animation_player = $AnimationPlayer
@onready var boto = $TextureButton
@onready var personatge = $TungSahur

func _ready() -> void:
	personatge.position = Vector2(567.0, 466.0)
	boto.pressed.connect(_on_boto_pressed)

func _on_boto_pressed():
	animation_player.stop()
	animation_player.play("animacio")

extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	#pass # Replace with function body."res://resources/player.png"
	position = Vector2(500,300)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
#	pass"res://resources/player.png"
	if (Input.is_action_pressed("Left")):
		position.x -= 10
	if (Input.is_action_pressed("Right")):
		position.x += 10
	if (Input.is_action_pressed("Up")):
		position.y -= 10
	if (Input.is_action_pressed("Down")):
		position.y += 10			

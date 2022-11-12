extends Area2D
onready var player_sfx = $"../../PlayerSfx"

func _on_Trophy_body_entered(body):
	print("You win!")
	var sfx = load("res://assets/audio/sfx/winner.mp3")
	player_sfx.stream = sfx
	player_sfx.play()
	GameState.notify_level_won()

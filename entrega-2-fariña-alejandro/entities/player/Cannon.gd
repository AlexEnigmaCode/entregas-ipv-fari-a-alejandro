extends Sprite


# Declare member variables here. Examples:
# var a = 2"res://assets/textures/proyectile_player.png"
# var b = "text"
onready var fire_position:Position2D = $FirePosition

export (PackedScene) var projectile_scene:PackedScene
#var proyectile_scene:PackedScene = preload("res://entities/player/Projectile.tscn")

var projectile_container:Node
# Called when the node enters the scene tree for the first time.
func fire():
	
	var projectile_instance:Projectile = projectile_scene.instance()
	projectile_container.add_child(projectile_instance)
	#projectile_instance.set_starting_values(fire_position.global_position, ( fire_position.global_position - global_position ).normalized())
	projectile_instance.set_starting_values(fire_position.global_position, (get_global_mouse_position() -  fire_position.global_position ).normalized())
	projectile_instance.connect("delete_requested",self, "_on_projectile_delete_requested")


func _on_projectile_delete_requested(projectile): 
	 projectile_container.remove_child(projectile)
	 projectile.queue_free()

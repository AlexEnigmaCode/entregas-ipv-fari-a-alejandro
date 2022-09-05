extends Sprite
onready var cannon:Sprite = $Cannon
var speed = 200 #Pixeles

var projectile_container:Node



func set_projectile_container(container:Node):
	cannon.projectile_container = container
	projectile_container = container

func _physics_process(delta):
	# Manera básica
	#var direction:int = 0
	#if Input.is_action_pressed("move_left"):
	#	direction = -1
	#elif Input.is_action_pressed("move_right"):
	#	direction = 1
	
	#position.x += direction * speed * delta
	
	# Manera optimizada
	var direction_optimized:int = int(Input.is_action_pressed("move_right")) - int(Input.is_action_pressed("move_left"))
	var mouse_position:Vector2= get_global_mouse_position()
	#var origen:Vector2 = global_position
	#var direction_vectoor :Vector2=(mouse_position - origen).normalized()
	
	#var cannon = $Cannon
# manera compleja usando matem)tica de vectores)
	#var mouse_cannon_orientation:Vector2 = mouse_position - cannon.global_position
	#cannon.rotation =  mouse_cannon_orientation.angle()
	# Manera abreviada (Usando funcion built in )
		
	cannon.look_at(mouse_position)
	if Input.is_action_just_pressed("fire"):
		cannon.fire()
	
	position.x += direction_optimized * speed * delta

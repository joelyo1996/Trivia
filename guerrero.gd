extends Node2D
signal personaje1()
signal guerrero()
# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	#personaje.connect("personaje1", self, "personaje")
	pass # Replace with function body.
func personaje1():
	
	$AnimationPlayer.play("guerrero")

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_menu2_personaje1():
	print("hola")
	$Sprite.queue_free()
	emit_signal("guerrero")
	#$AnimationPlayer.play("guerrero")
	pass # Replace with function body.

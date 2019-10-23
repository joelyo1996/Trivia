extends Node2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	#personaje.connect("personaje1", self, "personaje")
	pass # Replace with function body.
func personaje():
	$AnimationPlayer.play("guerrero")

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

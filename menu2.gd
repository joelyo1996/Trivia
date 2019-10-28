extends Node2D

# Declare member variables here. Examples:
var personaje=0
signal personaje1
signal personaje2


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	print("hola")
	$Nodo2D.personaje1()
	get_tree().change_scene("res://mapa.tscn")
	personaje=1
	
	pass # Replace with function body.


func _on_Button2_pressed():
	emit_signal("personaje2")
	get_tree().change_scene("res://mapa.tscn")
	
	personaje=2
	pass # Replace with function body.

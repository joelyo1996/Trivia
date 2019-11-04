extends Node2D

# Declare member variables here. Examples:
var personaje=0
signal personaje1
signal personaje2
var a=0

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.

#	pass


func _on_Button_pressed():
	new_script.pj= "mago"
	#$Nodo2D.personaje1()
	emit_signal("personaje1")
	get_tree().change_scene("res://mapa.tscn")
	#$Node2D.queue_free()
	#personaje=1
	
	pass # Replace with function body.


func _on_Button2_pressed():
	new_script.pj= "guerrero"
#	$Nodo2D.personaje2()
	#a=1
	emit_signal("personaje2")
	get_tree().change_scene("res://mapa.tscn")
	
	#personaje=2
	pass # Replace with function body.


#Replace with function body.


func _on_atras_pressed():
	get_tree().change_scene("res://menu.tscn")
	pass # Replace with function body.

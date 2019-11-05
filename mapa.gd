extends Node2D
signal personaje1()
signal personaje2()
signal maga()
signal guerrero()
# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	if(new_script.pj =="mago"):
		remove_child($Node2D)
	else:
 		remove_child($Node2D2)
	if(new_script.correctatotal == 24):
		get_tree().change_scene("res://ganaste.tscn")
	
 # Replace with function body.

func personaje2():
	#print("hola")
	get_tree().call($Node2D/AnimationPlayer.play("maga"))
	#ery frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
func personaje1():
	$AnimationPlayer.play("Nueva animación")
	
	pass

func _on_Button_pressed():
	get_tree().change_scene("res://trivia1.tscn")
	pass # Replace with function body.


func _on_menu2_personaje1():
	$AnimationPlayer.play("Nueva animación")
	pass # Replace with function body.


func _on_Node2D_maga():
	#print("hola")
	get_tree().call($Node2D/AnimationPlayer.play("maga"))
	pass # Replace with function body.


func _on_Node2D2_guerrero():
	print("hola")
	#connect("guerrero")
	pass # Replace with function body.


func _on_Button2_pressed():
	get_tree().change_scene("res://trivia2.tscn")
	pass # Replace with function body.


func _on_atras_pressed():
	get_tree().change_scene("res://menu2.tscn")
	pass # Replace with function body.


func _on_Button3_pressed():
	get_tree().change_scene("res://trivia3.tscn")
	pass # Replace with function body.


func _on_Button4_pressed():
	get_tree().change_scene("res://trivia4.tscn")
	pass # Replace with function body.

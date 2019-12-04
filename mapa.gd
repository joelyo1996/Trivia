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
	new_script.correctatotal = new_script.trivia1 +new_script.trivia2 +new_script.trivia3 +new_script.trivia4
	print(new_script.correctatotal)
	
	if(new_script.pj =="mago"):
		remove_child($Node2D)
	else:
 		remove_child($Node2D2)
	if(new_script.correctatotal >= 24):
		$AnimationPlayer.play("salir")
		$victoria.start()
		
	
 # Replace with function body.
func _process(delta):
	$Label.text="correctas total: "+ str(new_script.correctatotal)
	pass
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
	$AnimationPlayer.play("salir")
	$trivia4.start()
	
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
	$AnimationPlayer.play("salir")
	$trivia2.start()
	
	pass # Replace with function body.


func _on_atras_pressed():
	$AnimationPlayer.play("salir")
	$atras2.start()
	
	pass # Replace with function body.


func _on_Button3_pressed():
	$AnimationPlayer.play("salir")
	$trivia3.start()
	
	pass # Replace with function body.


func _on_Button4_pressed():
	$AnimationPlayer.play("salir")
	$Timer.start()
	pass # Replace with function body.


func _on_Timer_timeout():
	get_tree().change_scene("res://trivia4.tscn")
	pass # Replace with function body.


func _on_trivia2_timeout():
	get_tree().change_scene("res://trivia2.tscn")
	pass # Replace with function body.


func _on_trivia3_timeout():
	get_tree().change_scene("res://trivia3.tscn")
	pass # Replace with function body.


func _on_trivia4_timeout():
	get_tree().change_scene("res://trivia1.tscn")
	pass # Replace with function body.


func _on_victoria_timeout():
	get_tree().change_scene("res://ganaste.tscn")
	pass # Replace with function body.


func _on_atras2_timeout():
	get_tree().change_scene("res://menu2.tscn")
	pass # Replace with function body.

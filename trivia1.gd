extends Node2D

# Declare member variables here. Examples:
var correcta = 0
var b = "text"
var corractotal= new_script.correctatotal
# Called when the node enters the scene tree for the first time.
func _ready():
	
	if(new_script.pj =="mago"):
		remove_child($Node2D)
	else:
 		remove_child($Node2D2)
	pass # Replace with function body.
func personaje1():
	$AnimationPlayer.play("guerrero")
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	$Label.text="correctas "+ str(correcta)
	pass


func _on_Button_pressed():
	
	pass # Replace with function body.


func _on_Button2_pressed():
	$AnimationPlayer.play("pregumta2")
	$correcta.play()
	$Timer.start()
	$Button.queue_free()
	$Button2.queue_free()
	$Button3.queue_free()
	$Button4.queue_free()
	
	correcta = correcta+1
	pass # Replace with function body.


func _on_Button3_pressed():
	$AnimationPlayer.play("pregumta2")
	$imcorrecta.play()
	$Timer.start()
	$Button.queue_free()
	$Button2.queue_free()
	$Button3.queue_free()
	$Button4.queue_free()
	
	pass # Replace with function body.


func _on_Button4_pressed():
	$AnimationPlayer.play("pregumta2")
	$imcorrecta.play()
	$Timer.start()
	$Button.queue_free()
	$Button2.queue_free()
	$Button3.queue_free()
	$Button4.queue_free()
	
	pass # Replace with function body.


func _on_Button5_pressed():
	$AnimationPlayer.play("pregumta2")
	$imcorrecta.play()
	$Timer.start()
	$Button.queue_free()
	$Button2.queue_free()
	$Button3.queue_free()
	$Button4.queue_free()
	
	pass # Replace with function body.


func _on_Button7_pressed():
	$AnimationPlayer.play("pregumta5")
	$imcorrecta.play()
	$Timer.start()
	$Button6.queue_free()
	$Button7.queue_free()
	$Button8.queue_free()
	
	$Button10.queue_free()
	pass # Replace with function body.


func _on_Button8_pressed():
	$AnimationPlayer.play("pregumta5")
	$correcta.play()
	$Timer.start()
	$Button6.queue_free()
	$Button7.queue_free()
	$Button8.queue_free()
	
	$Button10.queue_free()
	
	correcta = correcta+1
	pass # Replace with function body.


func _on_Button9_pressed():
	$AnimationPlayer.play("pregumta5")
	$imcorrecta.play()
	$Timer.start()
	$Button6.queue_free()
	$Button7.queue_free()
	$Button8.queue_free()
	
	$Button10.queue_free()
	pass # Replace with function body.


func _on_Button10_pressed():
	$AnimationPlayer.play("pregumta5")
	$imcorrecta.play()
	$Timer.start()
	$Button6.queue_free()
	$Button7.queue_free()
	$Button8.queue_free()
	
	$Button10.queue_free()
	pass # Replace with function body.


func _on_Button12_pressed():
	$AnimationPlayer.play("pregumta4")
	$imcorrecta.play()
	$Timer.start()
	$Button11.queue_free()
	$Button12.queue_free()
	$Button13.queue_free()

	$Button15.queue_free()
	pass # Replace with function body.


func _on_Button13_pressed():
	$AnimationPlayer.play("pregumta4")
	$correcta.play()
	$Timer.start()
	$Button11.queue_free()
	$Button12.queue_free()
	$Button13.queue_free()
	
	$Button15.queue_free()
	
	correcta= correcta +1
	pass # Replace with function body.


func _on_Button14_pressed():
	$AnimationPlayer.play("pregumta4")
	$imcorrecta.play()
	$Timer.start()
	$Button11.queue_free()
	$Button12.queue_free()
	$Button13.queue_free()
	
	$Button15.queue_free()
	
	pass # Replace with function body.


func _on_Button15_pressed():
	$AnimationPlayer.play("pregumta4")
	$imcorrecta.play()
	$Timer.start()
	$Button11.queue_free()
	$Button12.queue_free()
	$Button13.queue_free()
	
	$Button15.queue_free()
	pass # Replace with function body.


func _on_Button17_pressed():
	$AnimationPlayer.play("pregumta3")
	$correcta.play()
	$Timer.start()
	$Button16.queue_free()
	$Button17.queue_free()
	$Button18.queue_free()
	
	$Button20.queue_free()
	pass # Replace with function body.


func _on_Button18_pressed():
	$AnimationPlayer.play("pregumta3")
	$imcorrecta.play()
	$Timer.start()
	$Button16.queue_free()
	$Button17.queue_free()
	$Button18.queue_free()
	
	$Button20.queue_free()
	pass # Replace with function body.


func _on_Button19_pressed():
	$AnimationPlayer.play("pregumta3")
	$imcorrecta.play()
	$Timer.start()
	$Button16.queue_free()
	$Button17.queue_free()
	$Button18.queue_free()
	
	$Button20.queue_free()
	pass # Replace with function body.


func _on_Button20_pressed():
	$AnimationPlayer.play("pregumta3")
	$imcorrecta.play()
	$Timer.start()
	$Button16.queue_free()
	$Button17.queue_free()
	$Button18.queue_free()
	
	$Button20.queue_free()
	
	correcta= correcta +1
	pass # Replace with function body.


func _on_Button22_pressed():
	$AnimationPlayer.play("preguta1")
	$imcorrecta.play()
	$Timer.start()
	$Button21.queue_free()
	$Button22.queue_free()
	$Button23.queue_free()
	
	$Button25.queue_free()
	correcta= correcta +1
	pass # Replace with function body.


func _on_Button23_pressed():
	$AnimationPlayer.play("preguta1")
	$imcorrecta.play()
	$Timer.start()
	$Button21.queue_free()
	$Button22.queue_free()
	$Button23.queue_free()
	
	$Button25.queue_free()
	pass # Replace with function body.


func _on_Button24_pressed():
	$AnimationPlayer.play("preguta1")
	$imcorrecta.play()
	$Timer.start()
	$Button21.queue_free()
	$Button22.queue_free()
	$Button23.queue_free()
	
	$Button25.queue_free()
	pass # Replace with function body.


func _on_Button25_pressed():
	$AnimationPlayer.play("preguta1")
	$correcta.play()
	$Timer.start()
	$Button21.queue_free()
	$Button22.queue_free()
	$Button23.queue_free()
	
	$Button25.queue_free()
	pass # Replace with function body.


func _on_Button27_pressed():
	$AnimationPlayer.play("pregumta10")
	$imcorrecta.play()
	$Timer.start()
	$Button26.queue_free()
	$Button27.queue_free()
	
	$Button29.queue_free()
	$Button30.queue_free()
	
	correcta= correcta +1
	pass # Replace with function body.


func _on_Button26_pressed():
	$AnimationPlayer.play("pregumta10")
	$correcta.play()
	$Timer.start()
	$Button26.queue_free()
	$Button27.queue_free()
	
	$Button29.queue_free()
	$Button30.queue_free()
	pass # Replace with function body.


func _on_Button28_pressed():
	$AnimationPlayer.play("pregumta10")
	$imcorrecta.play()
	$Timer.start()
	$Button26.queue_free()
	$Button27.queue_free()
	
	$Button29.queue_free()
	$Button30.queue_free()
	pass # Replace with function body.


func _on_Button29_pressed():
	$AnimationPlayer.play("pregumta10")
	$imcorrecta.play()
	$Timer.start()
	$Button26.queue_free()
	$Button27.queue_free()
	
	$Button29.queue_free()
	$Button30.queue_free()
	pass 
	


func _on_Button32_pressed():
	$AnimationPlayer.play("pregumta9")
	$correcta.play()
	$Timer.start()
	$Button31.queue_free()
	$Button32.queue_free()
	
	$Button34.queue_free()
	$Button35.queue_free()
	pass # Replace with function body.


func _on_Button31_pressed():
	$AnimationPlayer.play("pregumta9")
	$imcorrecta.play()
	$Timer.start()
	$Button31.queue_free()
	$Button32.queue_free()
	
	$Button34.queue_free()
	$Button35.queue_free()
	
	correcta= correcta +1
	pass # Replace with function body.


func _on_Button33_pressed():
	$AnimationPlayer.play("salir")
	$salir.start()
	pass # Replace with function body.


func _on_Button34_pressed():
	$AnimationPlayer.play("pregumta9")
	$imcorrecta.play()
	$Timer.start()
	$Button31.queue_free()
	$Button32.queue_free()
	
	$Button34.queue_free()
	$Button35.queue_free()
	pass # Replace with function body.


func _on_Button37_pressed():
	$AnimationPlayer.play("pregumta8")
	$imcorrecta.play()
	$Timer.start()
	$Button36.queue_free()
	$Button37.queue_free()
	
	$Button39.queue_free()
	$Button40.queue_free()
	pass # Replace with function body.


func _on_Button36_pressed():
	$AnimationPlayer.play("pregumta8")
	$correcta.play()
	$Timer.start()
	$Button36.queue_free()
	$Button37.queue_free()
	
	$Button39.queue_free()
	$Button40.queue_free()
	
	correcta= correcta +1
	pass # Replace with function body.


func _on_Button38_pressed():
	$AnimationPlayer.play("pregumta8")
	$imcorrecta.play()
	$Timer.start()
	$Button36.queue_free()
	$Button37.queue_free()
	
	$Button39.queue_free()
	$Button40.queue_free()
	
	pass # Replace with function body.


func _on_Button39_pressed():
	$AnimationPlayer.play("pregumta8")
	$imcorrecta.play()
	$Timer.start()
	$Button36.queue_free()
	$Button37.queue_free()
	
	$Button39.queue_free()
	$Button40.queue_free()
	
	pass # Replace with function body.


func _on_Button42_pressed():
	$AnimationPlayer.play("pregumta7")
	$imcorrecta.play()
	$Timer.start()
	$Button41.queue_free()
	$Button42.queue_free()
	
	$Button44.queue_free()
	$Button45.queue_free()
	pass # Replace with function body.


func _on_Button41_pressed():
	$AnimationPlayer.play("pregumta7")
	$correcta.play()
	$Timer.start()
	$Button41.queue_free()
	$Button42.queue_free()
	
	$Button44.queue_free()
	$Button45.queue_free()
	pass # Replace with function body.


func _on_Button43_pressed():
	$AnimationPlayer.play("pregumta7")
	$imcorrecta.play()
	$Timer.start()
	$Button41.queue_free()
	$Button42.queue_free()
	
	$Button44.queue_free()
	$Button45.queue_free()
	pass # Replace with function body.


func _on_Button44_pressed():
	$AnimationPlayer.play("pregumta7")
	$imcorrecta.play()
	$Timer.start()
	$Button41.queue_free()
	$Button42.queue_free()
	
	$Button44.queue_free()
	$Button45.queue_free()
	
	correcta= correcta +1
	pass # Replace with function body.


func _on_Button47_pressed():
	$AnimationPlayer.play("pregumta6")
	$correcta.play()
	$Timer.start()
	$Button46.queue_free()
	$Button47.queue_free()
	
	$Button49.queue_free()
	$Button50.queue_free()
	
	correcta= correcta +1
	pass # Replace with function body.


func _on_Button46_pressed():
	$AnimationPlayer.play("pregumta6")
	$imcorrecta.play()
	$Timer.start()
	$Button46.queue_free()
	$Button47.queue_free()
	
	$Button49.queue_free()
	$Button50.queue_free()
	pass # Replace with function body.


func _on_Button48_pressed():
	$AnimationPlayer.play("pregumta6")
	$imcorrecta.play()
	$Timer.start()
	$Button46.queue_free()
	$Button47.queue_free()
	
	$Button49.queue_free()
	$Button50.queue_free()
	pass # Replace with function body.


func _on_Button49_pressed():
	$AnimationPlayer.play("pregumta6")
	$imcorrecta.play()
	$Timer.start()
	$Button46.queue_free()
	$Button47.queue_free()
	
	$Button49.queue_free()
	$Button50.queue_free()
	pass # Replace with function body.


func _on_atras_pressed():
	$AnimationPlayer.play("salir")
	$salir.start()
	
	pass # Replace with function body.


func _on_Timer_timeout():
	$correcta.stop()
	$imcorrecta.stop()
	pass # Replace with function body.


func _on_salir_timeout():
	new_script.trivia = 1
	new_script.trivia1 =+ correcta
	get_tree().change_scene("res://mapa.tscn")
	pass # Replace with function body.

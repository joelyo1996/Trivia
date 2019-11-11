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
	$correcta.play()
	$Timer.start()
	$Button.queue_free()
	$Button2.queue_free()
	$Button3.queue_free()
	$Button4.queue_free()
	
	correcta = correcta+1
	pass # Replace with function body.


func _on_Button3_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button.queue_free()
	$Button2.queue_free()
	$Button3.queue_free()
	$Button4.queue_free()
	
	pass # Replace with function body.


func _on_Button4_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button.queue_free()
	$Button2.queue_free()
	$Button3.queue_free()
	$Button4.queue_free()
	
	pass # Replace with function body.


func _on_Button5_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button.queue_free()
	$Button2.queue_free()
	$Button3.queue_free()
	$Button4.queue_free()
	
	pass # Replace with function body.


func _on_Button7_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button6.queue_free()
	$Button7.queue_free()
	$Button8.queue_free()
	
	$Button10.queue_free()
	pass # Replace with function body.


func _on_Button8_pressed():
	$correcta.play()
	$Timer.start()
	$Button6.queue_free()
	$Button7.queue_free()
	$Button8.queue_free()
	
	$Button10.queue_free()
	
	correcta = correcta+1
	pass # Replace with function body.


func _on_Button9_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button6.queue_free()
	$Button7.queue_free()
	$Button8.queue_free()
	
	$Button10.queue_free()
	pass # Replace with function body.


func _on_Button10_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button6.queue_free()
	$Button7.queue_free()
	$Button8.queue_free()
	
	$Button10.queue_free()
	pass # Replace with function body.


func _on_Button12_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button11.queue_free()
	$Button12.queue_free()
	$Button13.queue_free()

	$Button15.queue_free()
	pass # Replace with function body.


func _on_Button13_pressed():
	$correcta.play()
	$Timer.start()
	$Button11.queue_free()
	$Button12.queue_free()
	$Button13.queue_free()
	
	$Button15.queue_free()
	
	correcta= correcta +1
	pass # Replace with function body.


func _on_Button14_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button11.queue_free()
	$Button12.queue_free()
	$Button13.queue_free()
	
	$Button15.queue_free()
	
	pass # Replace with function body.


func _on_Button15_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button11.queue_free()
	$Button12.queue_free()
	$Button13.queue_free()
	
	$Button15.queue_free()
	pass # Replace with function body.


func _on_Button17_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button16.queue_free()
	$Button17.queue_free()
	$Button18.queue_free()
	
	$Button20.queue_free()
	pass # Replace with function body.


func _on_Button18_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button16.queue_free()
	$Button17.queue_free()
	$Button18.queue_free()
	
	$Button20.queue_free()
	pass # Replace with function body.


func _on_Button19_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button16.queue_free()
	$Button17.queue_free()
	$Button18.queue_free()
	
	$Button20.queue_free()
	pass # Replace with function body.


func _on_Button20_pressed():
	$correcta.play()
	$Timer.start()
	$Button16.queue_free()
	$Button17.queue_free()
	$Button18.queue_free()
	
	$Button20.queue_free()
	
	correcta= correcta +1
	pass # Replace with function body.


func _on_Button22_pressed():
	$correcta.play()
	$Timer.start()
	$Button21.queue_free()
	$Button22.queue_free()
	$Button23.queue_free()
	
	$Button25.queue_free()
	correcta= correcta +1
	pass # Replace with function body.


func _on_Button23_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button21.queue_free()
	$Button22.queue_free()
	$Button23.queue_free()
	
	$Button25.queue_free()
	pass # Replace with function body.


func _on_Button24_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button21.queue_free()
	$Button22.queue_free()
	$Button23.queue_free()
	
	$Button25.queue_free()
	pass # Replace with function body.


func _on_Button25_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button21.queue_free()
	$Button22.queue_free()
	$Button23.queue_free()
	
	$Button25.queue_free()
	pass # Replace with function body.


func _on_Button27_pressed():
	$correcta.play()
	$Timer.start()
	$Button26.queue_free()
	$Button27.queue_free()
	
	$Button29.queue_free()
	$Button30.queue_free()
	
	correcta= correcta +1
	pass # Replace with function body.


func _on_Button26_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button26.queue_free()
	$Button27.queue_free()
	
	$Button29.queue_free()
	$Button30.queue_free()
	pass # Replace with function body.


func _on_Button28_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button26.queue_free()
	$Button27.queue_free()
	
	$Button29.queue_free()
	$Button30.queue_free()
	pass # Replace with function body.


func _on_Button29_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button26.queue_free()
	$Button27.queue_free()
	
	$Button29.queue_free()
	$Button30.queue_free()
	pass 
	


func _on_Button32_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button31.queue_free()
	$Button32.queue_free()
	
	$Button34.queue_free()
	$Button35.queue_free()
	pass # Replace with function body.


func _on_Button31_pressed():
	$correcta.play()
	$Timer.start()
	$Button31.queue_free()
	$Button32.queue_free()
	
	$Button34.queue_free()
	$Button35.queue_free()
	
	correcta= correcta +1
	pass # Replace with function body.


func _on_Button33_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button31.queue_free()
	$Button32.queue_free()
	
	$Button34.queue_free()
	$Button35.queue_free()
	pass # Replace with function body.


func _on_Button34_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button31.queue_free()
	$Button32.queue_free()
	
	$Button34.queue_free()
	$Button35.queue_free()
	pass # Replace with function body.


func _on_Button37_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button36.queue_free()
	$Button37.queue_free()
	
	$Button39.queue_free()
	$Button40.queue_free()
	pass # Replace with function body.


func _on_Button36_pressed():
	$correcta.play()
	$Timer.start()
	$Button36.queue_free()
	$Button37.queue_free()
	
	$Button39.queue_free()
	$Button40.queue_free()
	
	correcta= correcta +1
	pass # Replace with function body.


func _on_Button38_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button36.queue_free()
	$Button37.queue_free()
	
	$Button39.queue_free()
	$Button40.queue_free()
	
	pass # Replace with function body.


func _on_Button39_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button36.queue_free()
	$Button37.queue_free()
	
	$Button39.queue_free()
	$Button40.queue_free()
	
	pass # Replace with function body.


func _on_Button42_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button41.queue_free()
	$Button42.queue_free()
	
	$Button44.queue_free()
	$Button45.queue_free()
	pass # Replace with function body.


func _on_Button41_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button41.queue_free()
	$Button42.queue_free()
	
	$Button44.queue_free()
	$Button45.queue_free()
	pass # Replace with function body.


func _on_Button43_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button41.queue_free()
	$Button42.queue_free()
	
	$Button44.queue_free()
	$Button45.queue_free()
	pass # Replace with function body.


func _on_Button44_pressed():
	$correcta.play()
	$Timer.start()
	$Button41.queue_free()
	$Button42.queue_free()
	
	$Button44.queue_free()
	$Button45.queue_free()
	
	correcta= correcta +1
	pass # Replace with function body.


func _on_Button47_pressed():
	$correcta.play()
	$Timer.start()
	$Button46.queue_free()
	$Button47.queue_free()
	
	$Button49.queue_free()
	$Button50.queue_free()
	
	correcta= correcta +1
	pass # Replace with function body.


func _on_Button46_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button46.queue_free()
	$Button47.queue_free()
	
	$Button49.queue_free()
	$Button50.queue_free()
	pass # Replace with function body.


func _on_Button48_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button46.queue_free()
	$Button47.queue_free()
	
	$Button49.queue_free()
	$Button50.queue_free()
	pass # Replace with function body.


func _on_Button49_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button46.queue_free()
	$Button47.queue_free()
	
	$Button49.queue_free()
	$Button50.queue_free()
	pass # Replace with function body.


func _on_atras_pressed():
		
	new_script.trivia1 =+ correcta
	get_tree().change_scene("res://mapa.tscn")
	pass # Replace with function body.


func _on_Timer_timeout():
	$correcta.stop()
	$imcorrecta.stop()
	pass # Replace with function body.

extends Node2D

# Declare member variables here. Examples:
var correcta =0
var correctatotal=0
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	if(new_script.pj =="mago"):
		remove_child($Node2D2)
	else:
 		remove_child($Node2D)

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
func _process(delta):
	$Label.text="correctas "+ str(correcta)

func _on_Button2_pressed():
	$Button.queue_free()
	$Button2.queue_free()
	$Button3.queue_free()
	$Button4.queue_free()
	
	pass # Replace with function body.


func _on_Button3_pressed():
	$Button.queue_free()
	$Button2.queue_free()
	$Button3.queue_free()
	$Button4.queue_free()
	
	pass # Replace with function body.


func _on_Button4_pressed():
	$Button.queue_free()
	$Button2.queue_free()
	$Button3.queue_free()
	$Button4.queue_free()
	
	pass # Replace with function body.


func _on_Button14_pressed():
	$Button5.queue_free()
	$Button14.queue_free()
	$Button23.queue_free()
	$Button32.queue_free()
	pass # Replace with function body.


func _on_Button23_pressed():
	$Button5.queue_free()
	$Button14.queue_free()
	$Button23.queue_free()
	$Button32.queue_free()
	pass # Replace with function body.


func _on_Button32_pressed():
	$Button5.queue_free()
	$Button14.queue_free()
	$Button23.queue_free()
	$Button32.queue_free()
	pass # Replace with function body.


func _on_Button15_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button6.queue_free()
	$Button15.queue_free()
	$Button24.queue_free()
	$Button33.queue_free()
	correctatotal = correcta
	pass # Replace with function body.


func _on_Button24_pressed():
	$correcta.play()
	$Timer.start()
	$Button6.queue_free()
	$Button15.queue_free()
	$Button24.queue_free()
	$Button33.queue_free()
	correctatotal = correcta
	correcta=correcta+1
	pass # Replace with function body.


func _on_Button33_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button6.queue_free()
	$Button15.queue_free()
	$Button24.queue_free()
	$Button33.queue_free()
	correctatotal = correcta
	pass # Replace with function body.


func _on_Button34_pressed():
	$correcta.play()
	$Timer.start()
	$Button7.queue_free()
	$Button16.queue_free()
	$Button25.queue_free()
	$Button34.queue_free()
	
	correcta=correcta+1
	pass # Replace with function body.


func _on_Button25_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button7.queue_free()
	$Button16.queue_free()
	$Button25.queue_free()
	$Button34.queue_free()
	pass # Replace with function body.


func _on_Button16_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button7.queue_free()
	$Button16.queue_free()
	$Button25.queue_free()
	$Button34.queue_free()
	pass # Replace with function body.


func _on_Button17_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button8.queue_free()
	$Button17.queue_free()
	$Button26.queue_free()
	$Button35.queue_free()
	pass # Replace with function body.


func _on_Button26_pressed():
	$correcta.play()
	$Timer.start()
	$Button8.queue_free()
	$Button17.queue_free()
	$Button26.queue_free()
	$Button35.queue_free()
	
	correcta=correcta+1
	pass # Replace with function body.


func _on_Button35_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button8.queue_free()
	$Button17.queue_free()
	$Button26.queue_free()
	$Button35.queue_free()
	pass # Replace with function body.


func _on_Button36_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button9.queue_free()
	$Button18.queue_free()
	$Button27.queue_free()
	$Button36.queue_free()
	pass # Replace with function body.


func _on_Button27_pressed():
	$correcta.play()
	$Timer.start()
	$Button9.queue_free()
	$Button18.queue_free()
	$Button27.queue_free()
	$Button36.queue_free()
	
	correcta=correcta+1
	pass # Replace with function body.


func _on_Button18_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button9.queue_free()
	$Button18.queue_free()
	$Button27.queue_free()
	$Button36.queue_free()
	pass # Replace with function body.


func _on_Button19_pressed():
	$correcta.play()
	$Timer.start()
	$Button10.queue_free()
	$Button19.queue_free()
	$Button28.queue_free()
	$Button37.queue_free()
	
	correcta=correcta+1
	pass # Replace with function body.


func _on_Button28_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button10.queue_free()
	$Button19.queue_free()
	$Button28.queue_free()
	$Button37.queue_free()
	pass # Replace with function body.


func _on_Button37_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button10.queue_free()
	$Button19.queue_free()
	$Button28.queue_free()
	$Button37.queue_free()
	pass # Replace with function body.


func _on_Button38_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button11.queue_free()
	$Button20.queue_free()
	$Button29.queue_free()
	$Button38.queue_free()
	pass # Replace with function body.


func _on_Button29_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button11.queue_free()
	$Button20.queue_free()
	$Button29.queue_free()
	$Button38.queue_free()
	pass # Replace with function body.


func _on_Button20_pressed():
	$correcta.play()
	$Timer.start()
	$Button11.queue_free()
	$Button20.queue_free()
	$Button29.queue_free()
	$Button38.queue_free()
	
	correcta=correcta+1
	pass # Replace with function body.


func _on_Button21_pressed():
	$correcta.play()
	$Timer.start()
	$Button12.queue_free()
	$Button21.queue_free()
	$Button30.queue_free()
	$Button39.queue_free()

	correcta=correcta+1
	pass # Replace with function body.


func _on_Button30_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button12.queue_free()
	$Button21.queue_free()
	$Button30.queue_free()
	$Button39.queue_free()
	pass # Replace with function body.


func _on_Button39_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button12.queue_free()
	$Button21.queue_free()
	$Button30.queue_free()
	$Button39.queue_free()
	pass # Replace with function body.


func _on_Button40_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button13.queue_free()
	$Button22.queue_free()
	$Button31.queue_free()
	$Button40.queue_free()
	pass # Replace with function body.


func _on_Button31_pressed():
	$correcta.play()
	$Timer.start()
	$Button13.queue_free()
	$Button22.queue_free()
	$Button31.queue_free()
	$Button40.queue_free()
	
	correcta=correcta+1
	pass # Replace with function body.


func _on_Button22_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button13.queue_free()
	$Button22.queue_free()
	$Button31.queue_free()
	$Button40.queue_free()
	pass # Replace with function body.


func _on_atras_pressed():
	new_script.trivia2 =+ correcta
	get_tree().change_scene("res://mapa.tscn")
	pass # Replace with function body.


func _on_Timer_timeout():
	$imcorrecta.stop()
	$correcta.stop()
	pass # Replace with function body.

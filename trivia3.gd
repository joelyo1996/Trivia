extends Node2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var correcta=0
var correctatotal=0
# Called when the node enters the scene tree for the first time.
func _ready():
	if(new_script.pj =="mago"):
		remove_child($Node2D)
	else:
 		remove_child($Node2D2)
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_atras_pressed():
	$AnimationPlayer.play("salir")
	$salir.start()
	pass # Replace with function body.

func _process(delta):
	$Label.text="correctas "+ str(correcta)

func _on_Button20_pressed():
	$AnimationPlayer.play("preguta1")
	$correcta.play()
	$Timer.start()
	$Button10.queue_free()
	$Button20.queue_free()
	$Button30.queue_free()
	$Button40.queue_free()
	correcta = correcta +1
	pass # Replace with function body.


func _on_Button30_pressed():
	$AnimationPlayer.play("preguta1")
	$imcorrecta.play()
	$Timer.start()
	$Button10.queue_free()
	$Button20.queue_free()
	$Button30.queue_free()
	$Button40.queue_free()
	pass # Replace with function body.


func _on_Button40_pressed():
	$AnimationPlayer.play("preguta1")
	$imcorrecta.play()
	$Timer.start()
	$Button10.queue_free()
	$Button20.queue_free()
	$Button30.queue_free()
	$Button40.queue_free()
	pass # Replace with function body.


func _on_Button39_pressed():
	$AnimationPlayer.play("preguta2")
	$imcorrecta.play()
	$Timer.start()
	$Button9.queue_free()
	$Button19.queue_free()
	$Button29.queue_free()
	$Button39.queue_free()
	pass # Replace with function body.


func _on_Button29_pressed():
	$AnimationPlayer.play("preguta2")
	$correcta.play()
	$Timer.start()
	$Button9.queue_free()
	$Button19.queue_free()
	$Button29.queue_free()
	$Button39.queue_free()
	correcta = correcta +1
	pass # Replace with function body.


func _on_Button19_pressed():
	$AnimationPlayer.play("preguta2")
	$imcorrecta.play()
	$Timer.start()
	$Button9.queue_free()
	$Button19.queue_free()
	$Button29.queue_free()
	$Button39.queue_free()
	pass # Replace with function body.


func _on_Button18_pressed():
	$AnimationPlayer.play("preguta3")
	$correcta.play()
	$Timer.start()
	$Button8.queue_free()
	$Button18.queue_free()
	$Button28.queue_free()
	$Button38.queue_free()
	correcta = correcta +1
	pass # Replace with function body.


func _on_Button28_pressed():
	$AnimationPlayer.play("preguta3")
	$imcorrecta.play()
	$Timer.start()
	$Button8.queue_free()
	$Button18.queue_free()
	$Button28.queue_free()
	$Button38.queue_free()
	pass # Replace with function body.


func _on_Button38_pressed():
	$AnimationPlayer.play("preguta3")
	$imcorrecta.play()
	$Timer.start()
	$Button8.queue_free()
	$Button18.queue_free()
	$Button28.queue_free()
	$Button38.queue_free()
	pass # Replace with function body.


func _on_Button37_pressed():
	$AnimationPlayer.play("preguta4")
	$imcorrecta.play()
	$Timer.start()
	$Button7.queue_free()
	$Button17.queue_free()
	$Button27.queue_free()
	$Button37.queue_free()
	pass # Replace with function body.


func _on_Button27_pressed():
	$AnimationPlayer.play("preguta4")
	$imcorrecta.play()
	$Timer.start()
	$Button7.queue_free()
	$Button17.queue_free()
	$Button27.queue_free()
	$Button37.queue_free()
	pass # Replace with function body.


func _on_Button17_pressed():
	$AnimationPlayer.play("preguta4")
	$correcta.play()
	$Timer.start()
	$Button7.queue_free()
	$Button17.queue_free()
	$Button27.queue_free()
	$Button37.queue_free()
	correcta = correcta +1
	pass # Replace with function body.


func _on_Button16_pressed():
	$AnimationPlayer.play("preguta5")
	$imcorrecta.play()
	$Timer.start()
	$Button6.queue_free()
	$Button16.queue_free()
	$Button26.queue_free()
	$Button36.queue_free()
	pass # Replace with function body.


func _on_Button26_pressed():
	$AnimationPlayer.play("preguta5")
	$imcorrecta.play()
	$Timer.start()
	$Button6.queue_free()
	$Button16.queue_free()
	$Button26.queue_free()
	$Button36.queue_free()
	pass # Replace with function body.


func _on_Button36_pressed():
	$AnimationPlayer.play("preguta5")
	$correcta.play()
	$Timer.start()
	$Button6.queue_free()
	$Button16.queue_free()
	$Button26.queue_free()
	$Button36.queue_free()
	correcta = correcta +1
	pass # Replace with function body.


func _on_Button35_pressed():
	$AnimationPlayer.play("preguta6")
	$imcorrecta.play()
	$Timer.start()
	$Button5.queue_free()
	$Button15.queue_free()
	$Button25.queue_free()
	$Button35.queue_free()
	
	pass # Replace with function body.


func _on_Button25_pressed():
	$AnimationPlayer.play("preguta6")
	$correcta.play()
	$Timer.start()
	$Button5.queue_free()
	$Button15.queue_free()
	$Button25.queue_free()
	$Button35.queue_free()
	correcta = correcta +1
	pass # Replace with function body.


func _on_Button15_pressed():
	$AnimationPlayer.play("preguta6")
	$imcorrecta.play()
	$Timer.start()
	$Button5.queue_free()
	$Button15.queue_free()
	$Button25.queue_free()
	$Button35.queue_free()
	pass # Replace with function body.


func _on_Button14_pressed():
	$AnimationPlayer.play("preguta7")
	$correcta.play()
	$Timer.start()
	$Button4.queue_free()
	$Button14.queue_free()
	$Button24.queue_free()
	$Button34.queue_free()
	correcta = correcta +1
	pass # Replace with function body.


func _on_Button24_pressed():
	$AnimationPlayer.play("preguta7")
	$imcorrecta.play()
	$Timer.start()
	$Button4.queue_free()
	$Button14.queue_free()
	$Button24.queue_free()
	$Button34.queue_free()
	
	pass # Replace with function body.


func _on_Button34_pressed():
	$AnimationPlayer.play("preguta7")
	$imcorrecta.play()
	$Timer.start()
	$Button4.queue_free()
	$Button14.queue_free()
	$Button24.queue_free()
	$Button34.queue_free()
	pass # Replace with function body.


func _on_Button33_pressed():
	$AnimationPlayer.play("preguta8")
	$imcorrecta.play()
	$Timer.start()
	$Button3.queue_free()
	$Button13.queue_free()
	$Button23.queue_free()
	$Button33.queue_free()
	pass # Replace with function body.


func _on_Button23_pressed():
	$AnimationPlayer.play("preguta8")
	$correcta.play()
	$Timer.start()
	$Button3.queue_free()
	$Button13.queue_free()
	$Button23.queue_free()
	$Button33.queue_free()
	correcta = correcta +1
	pass # Replace with function body.


func _on_Button13_pressed():
	$AnimationPlayer.play("preguta8")
	$imcorrecta.play()
	$Timer.start()
	$Button3.queue_free()
	$Button13.queue_free()
	$Button23.queue_free()
	$Button33.queue_free()
	
	pass # Replace with function body.


func _on_Button12_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button2.queue_free()
	$Button12.queue_free()
	$Button22.queue_free()
	$Button32.queue_free()
	pass # Replace with function body.


func _on_Button22_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button2.queue_free()
	$Button12.queue_free()
	$Button22.queue_free()
	$Button32.queue_free()
	pass # Replace with function body.


func _on_Button32_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button2.queue_free()
	$Button12.queue_free()
	$Button22.queue_free()
	$Button32.queue_free()
	pass # Replace with function body.


func _on_Button31_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button.queue_free()
	$Button11.queue_free()
	$Button21.queue_free()
	$Button31.queue_free()
	correctatotal = correcta
	pass # Replace with function body.


func _on_Button21_pressed():
	$imcorrecta.play()
	$Timer.start()
	$Button.queue_free()
	$Button11.queue_free()
	$Button21.queue_free()
	$Button31.queue_free()
	correctatotal = correcta
	pass # Replace with function body.


func _on_Button11_pressed():
	$AnimationPlayer.play("salir")
	$salir.start()
	
	pass # Replace with function body.


func _on_Timer_timeout():
	$imcorrecta.stop()
	$correcta.stop()
	pass # Replace with function body.


func _on_salir_timeout():
	new_script.tri3 = 2
	new_script.trivia3 =+ correcta
	get_tree().change_scene("res://mapa.tscn")
	pass # Replace with function body.

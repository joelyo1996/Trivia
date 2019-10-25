extends Node2D

# Declare member variables here. Examples:
var correcta = 0
var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():

	pass # Replace with function body.
func personaje1():
	$AnimationPlayer.play("guerrero")
	pass
func personaje2():
	preload("res://asset/Imagenes/Personaje femenino.png")
	pass
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	$Label.text="correctas "+ str(correcta)
	pass


func _on_Button_pressed():
	
	pass # Replace with function body.


func _on_Button2_pressed():
	$Button.queue_free()
	$Button2.queue_free()
	$Button3.queue_free()
	$Button4.queue_free()
	
	correcta = correcta+1
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


func _on_Button5_pressed():
	$Button.queue_free()
	$Button2.queue_free()
	$Button3.queue_free()
	$Button4.queue_free()
	
	pass # Replace with function body.


func _on_Button7_pressed():
	$Button6.queue_free()
	$Button7.queue_free()
	$Button8.queue_free()
	
	$Button10.queue_free()
	pass # Replace with function body.


func _on_Button8_pressed():
	$Button6.queue_free()
	$Button7.queue_free()
	$Button8.queue_free()
	
	$Button10.queue_free()
	correcta = correcta+1
	pass # Replace with function body.


func _on_Button9_pressed():
	$Button6.queue_free()
	$Button7.queue_free()
	$Button8.queue_free()
	
	$Button10.queue_free()
	pass # Replace with function body.


func _on_Button10_pressed():
	$Button6.queue_free()
	$Button7.queue_free()
	$Button8.queue_free()
	
	$Button10.queue_free()
	pass # Replace with function body.


func _on_Button12_pressed():
	$Button11.queue_free()
	$Button12.queue_free()
	$Button13.queue_free()

	$Button15.queue_free()
	pass # Replace with function body.


func _on_Button13_pressed():
	$Button11.queue_free()
	$Button12.queue_free()
	$Button13.queue_free()
	
	$Button15.queue_free()
	pass # Replace with function body.


func _on_Button14_pressed():
	$Button11.queue_free()
	$Button12.queue_free()
	$Button13.queue_free()
	
	$Button15.queue_free()
	correcta= correcta +1
	pass # Replace with function body.


func _on_Button15_pressed():
	$Button11.queue_free()
	$Button12.queue_free()
	$Button13.queue_free()
	
	$Button15.queue_free()
	pass # Replace with function body.


func _on_Button17_pressed():
	$Button16.queue_free()
	$Button17.queue_free()
	$Button18.queue_free()
	
	$Button20.queue_free()
	pass # Replace with function body.


func _on_Button18_pressed():
	$Button16.queue_free()
	$Button17.queue_free()
	$Button18.queue_free()
	
	$Button20.queue_free()
	pass # Replace with function body.


func _on_Button19_pressed():
	$Button16.queue_free()
	$Button17.queue_free()
	$Button18.queue_free()
	
	$Button20.queue_free()
	pass # Replace with function body.


func _on_Button20_pressed():
	$Button16.queue_free()
	$Button17.queue_free()
	$Button18.queue_free()
	
	$Button20.queue_free()
	correcta= correcta +1
	pass # Replace with function body.


func _on_Button22_pressed():
	$Button21.queue_free()
	$Button22.queue_free()
	$Button23.queue_free()
	
	$Button25.queue_free()
	correcta= correcta +1
	pass # Replace with function body.


func _on_Button23_pressed():
	$Button21.queue_free()
	$Button22.queue_free()
	$Button23.queue_free()
	
	$Button25.queue_free()
	pass # Replace with function body.


func _on_Button24_pressed():
	$Button21.queue_free()
	$Button22.queue_free()
	$Button23.queue_free()
	
	$Button25.queue_free()
	pass # Replace with function body.


func _on_Button25_pressed():
	$Button21.queue_free()
	$Button22.queue_free()
	$Button23.queue_free()
	
	$Button25.queue_free()
	pass # Replace with function body.


func _on_Button27_pressed():
	$Button26.queue_free()
	$Button27.queue_free()
	
	$Button29.queue_free()
	$Button30.queue_free()
	correcta= correcta +1
	pass # Replace with function body.


func _on_Button26_pressed():
	$Button26.queue_free()
	$Button27.queue_free()
	
	$Button29.queue_free()
	$Button30.queue_free()
	pass # Replace with function body.


func _on_Button28_pressed():
	$Button26.queue_free()
	$Button27.queue_free()
	
	$Button29.queue_free()
	$Button30.queue_free()
	pass # Replace with function body.


func _on_Button29_pressed():
	$Button26.queue_free()
	$Button27.queue_free()
	
	$Button29.queue_free()
	$Button30.queue_free()
	pass 
	


func _on_Button32_pressed():
	$Button31.queue_free()
	$Button32.queue_free()
	
	$Button34.queue_free()
	$Button35.queue_free()
	pass # Replace with function body.


func _on_Button31_pressed():
	$Button31.queue_free()
	$Button32.queue_free()
	
	$Button34.queue_free()
	$Button35.queue_free()
	correcta= correcta +1
	pass # Replace with function body.


func _on_Button33_pressed():
	$Button31.queue_free()
	$Button32.queue_free()
	
	$Button34.queue_free()
	$Button35.queue_free()
	pass # Replace with function body.


func _on_Button34_pressed():
	$Button31.queue_free()
	$Button32.queue_free()
	
	$Button34.queue_free()
	$Button35.queue_free()
	pass # Replace with function body.


func _on_Button37_pressed():
	$Button36.queue_free()
	$Button37.queue_free()
	
	$Button39.queue_free()
	$Button40.queue_free()
	pass # Replace with function body.


func _on_Button36_pressed():
	$Button36.queue_free()
	$Button37.queue_free()
	
	$Button39.queue_free()
	$Button40.queue_free()
	pass # Replace with function body.


func _on_Button38_pressed():
	$Button36.queue_free()
	$Button37.queue_free()
	
	$Button39.queue_free()
	$Button40.queue_free()
	
	pass # Replace with function body.


func _on_Button39_pressed():
	$Button36.queue_free()
	$Button37.queue_free()
	
	$Button39.queue_free()
	$Button40.queue_free()
	correcta= correcta +1
	pass # Replace with function body.


func _on_Button42_pressed():
	$Button41.queue_free()
	$Button42.queue_free()
	
	$Button44.queue_free()
	$Button45.queue_free()
	pass # Replace with function body.


func _on_Button41_pressed():
	$Button41.queue_free()
	$Button42.queue_free()
	
	$Button44.queue_free()
	$Button45.queue_free()
	pass # Replace with function body.


func _on_Button43_pressed():
	$Button41.queue_free()
	$Button42.queue_free()
	
	$Button44.queue_free()
	$Button45.queue_free()
	pass # Replace with function body.


func _on_Button44_pressed():
	$Button41.queue_free()
	$Button42.queue_free()
	
	$Button44.queue_free()
	$Button45.queue_free()
	correcta= correcta +1
	pass # Replace with function body.


func _on_Button47_pressed():
	$Button46.queue_free()
	$Button47.queue_free()
	
	$Button49.queue_free()
	$Button50.queue_free()
	correcta= correcta +1
	pass # Replace with function body.


func _on_Button46_pressed():
	$Button46.queue_free()
	$Button47.queue_free()
	
	$Button49.queue_free()
	$Button50.queue_free()
	pass # Replace with function body.


func _on_Button48_pressed():
	$Button46.queue_free()
	$Button47.queue_free()
	
	$Button49.queue_free()
	$Button50.queue_free()
	pass # Replace with function body.


func _on_Button49_pressed():
	$Button46.queue_free()
	$Button47.queue_free()
	
	$Button49.queue_free()
	$Button50.queue_free()
	pass # Replace with function body.

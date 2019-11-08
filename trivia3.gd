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
	new_script.trivia3 =+ correcta
	get_tree().change_scene("res://mapa.tscn")
	pass # Replace with function body.

func _process(delta):
	$Label.text="correctas "+ str(correcta)

func _on_Button20_pressed():
	$Button10.queue_free()
	$Button20.queue_free()
	$Button30.queue_free()
	$Button40.queue_free()
	correcta = correcta +1
	pass # Replace with function body.


func _on_Button30_pressed():
	$Button10.queue_free()
	$Button20.queue_free()
	$Button30.queue_free()
	$Button40.queue_free()
	pass # Replace with function body.


func _on_Button40_pressed():
	$Button10.queue_free()
	$Button20.queue_free()
	$Button30.queue_free()
	$Button40.queue_free()
	pass # Replace with function body.


func _on_Button39_pressed():
	$Button9.queue_free()
	$Button19.queue_free()
	$Button29.queue_free()
	$Button39.queue_free()
	pass # Replace with function body.


func _on_Button29_pressed():
	$Button9.queue_free()
	$Button19.queue_free()
	$Button29.queue_free()
	$Button39.queue_free()
	correcta = correcta +1
	pass # Replace with function body.


func _on_Button19_pressed():
	$Button9.queue_free()
	$Button19.queue_free()
	$Button29.queue_free()
	$Button39.queue_free()
	pass # Replace with function body.


func _on_Button18_pressed():
	$Button8.queue_free()
	$Button18.queue_free()
	$Button28.queue_free()
	$Button38.queue_free()
	correcta = correcta +1
	pass # Replace with function body.


func _on_Button28_pressed():
	$Button8.queue_free()
	$Button18.queue_free()
	$Button28.queue_free()
	$Button38.queue_free()
	pass # Replace with function body.


func _on_Button38_pressed():
	$Button8.queue_free()
	$Button18.queue_free()
	$Button28.queue_free()
	$Button38.queue_free()
	pass # Replace with function body.


func _on_Button37_pressed():
	$Button7.queue_free()
	$Button17.queue_free()
	$Button27.queue_free()
	$Button37.queue_free()
	pass # Replace with function body.


func _on_Button27_pressed():
	$Button7.queue_free()
	$Button17.queue_free()
	$Button27.queue_free()
	$Button37.queue_free()
	pass # Replace with function body.


func _on_Button17_pressed():
	$Button7.queue_free()
	$Button17.queue_free()
	$Button27.queue_free()
	$Button37.queue_free()
	correcta = correcta +1
	pass # Replace with function body.


func _on_Button16_pressed():
	$Button6.queue_free()
	$Button16.queue_free()
	$Button26.queue_free()
	$Button36.queue_free()
	pass # Replace with function body.


func _on_Button26_pressed():
	$Button6.queue_free()
	$Button16.queue_free()
	$Button26.queue_free()
	$Button36.queue_free()
	pass # Replace with function body.


func _on_Button36_pressed():
	$Button6.queue_free()
	$Button16.queue_free()
	$Button26.queue_free()
	$Button36.queue_free()
	correcta = correcta +1
	pass # Replace with function body.


func _on_Button35_pressed():
	$Button5.queue_free()
	$Button15.queue_free()
	$Button25.queue_free()
	$Button35.queue_free()
	
	pass # Replace with function body.


func _on_Button25_pressed():
	$Button5.queue_free()
	$Button15.queue_free()
	$Button25.queue_free()
	$Button35.queue_free()
	correcta = correcta +1
	pass # Replace with function body.


func _on_Button15_pressed():
	$Button5.queue_free()
	$Button15.queue_free()
	$Button25.queue_free()
	$Button35.queue_free()
	pass # Replace with function body.


func _on_Button14_pressed():
	$Button4.queue_free()
	$Button14.queue_free()
	$Button24.queue_free()
	$Button34.queue_free()
	correcta = correcta +1
	pass # Replace with function body.


func _on_Button24_pressed():
	$Button4.queue_free()
	$Button14.queue_free()
	$Button24.queue_free()
	$Button34.queue_free()
	
	pass # Replace with function body.


func _on_Button34_pressed():
	$Button4.queue_free()
	$Button14.queue_free()
	$Button24.queue_free()
	$Button34.queue_free()
	pass # Replace with function body.


func _on_Button33_pressed():
	$Button3.queue_free()
	$Button13.queue_free()
	$Button23.queue_free()
	$Button33.queue_free()
	pass # Replace with function body.


func _on_Button23_pressed():
	$Button3.queue_free()
	$Button13.queue_free()
	$Button23.queue_free()
	$Button33.queue_free()
	correcta = correcta +1
	pass # Replace with function body.


func _on_Button13_pressed():
	$Button3.queue_free()
	$Button13.queue_free()
	$Button23.queue_free()
	$Button33.queue_free()
	
	pass # Replace with function body.


func _on_Button12_pressed():
	$Button2.queue_free()
	$Button12.queue_free()
	$Button22.queue_free()
	$Button32.queue_free()
	pass # Replace with function body.


func _on_Button22_pressed():
	$Button2.queue_free()
	$Button12.queue_free()
	$Button22.queue_free()
	$Button32.queue_free()
	pass # Replace with function body.


func _on_Button32_pressed():
	$Button2.queue_free()
	$Button12.queue_free()
	$Button22.queue_free()
	$Button32.queue_free()
	pass # Replace with function body.


func _on_Button31_pressed():
	$Button.queue_free()
	$Button11.queue_free()
	$Button21.queue_free()
	$Button31.queue_free()
	correctatotal = correcta
	pass # Replace with function body.


func _on_Button21_pressed():
	$Button.queue_free()
	$Button11.queue_free()
	$Button21.queue_free()
	$Button31.queue_free()
	correctatotal = correcta
	pass # Replace with function body.


func _on_Button11_pressed():
	$Button.queue_free()
	$Button11.queue_free()
	$Button21.queue_free()
	$Button31.queue_free()
	correctatotal = correcta
	pass # Replace with function body.

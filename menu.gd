extends Node2D

# Declare member variables here. Examples:

 

# Called when the node enters the scene tree for the first time.
func _ready():
	
	
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	$Audioplay.stop()
	$AudioStreamPlayer.queue_free()
	$AnimationPlayer2.play("silencio")
	pass # Replace with function body.


func _on_quincho_pressed():
	OS.shell_open("https://joelyo1996.itch.io/")
	pass # Replace with function body.


func _on_creditos_pressed():
	$AnimationPlayer.play("boton_creditos_open")
	
	pass # Replace with function body.


func _on_salir_credito_pressed():
	$AnimationPlayer.play("criditos_salir")
	pass # Replace with function body.


func _on_Salir_pressed():
	$AnimationPlayer2.play("salir")
	$salir.start()
	
	pass # Replace with function body.


func _on_play2_pressed():
	$Audioplay.play()
	$AnimationPlayer2.play("salir")
	$jugar.start()
	pass # Replace with function body.


func _on_jugar_timeout():
	$AudioStreamPlayer.stop()
	get_tree().change_scene("res://prologo.tscn")
	pass # Replace with function body.


func _on_salir_timeout():
	get_tree().quit()
	pass # Replace with function body.

extends Node2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	
	pass # Replace with function body.


	
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
func personaje1():
	print("hola")

func _on_Button_pressed():
	get_tree().change_scene("res://trivia1.tscn")
	pass # Replace with function body.


func _on_menu2_personaje1():
	$AnimationPlayer.play("Nueva animación")
	pass # Replace with function body.

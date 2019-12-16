extends Node2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	new_script.trivia =0
	new_script.tri2=0
	new_script.tri3=0
	new_script.tri4=0
	new_script.pj=0
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	$Timer.start()
	$AnimationPlayer.play("perdiste")
	pass # Replace with function body.


func _on_Timer_timeout():
	get_tree().change_scene("res://menu.tscn")
	pass # Replace with function body.

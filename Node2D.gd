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


func _on_Node2D_tree_entered():
	$AnimationPlayer.play("anim")
	pass # Replace with function body.

func personaje1():
	$AnimationPlayer.play("anim")

		
	# Replace with function body.


func _on_Timer_timeout():
	$AnimationPlayer.play("salir")
	$Timer2.start()
	
	pass # Replace with function body.


func _on_Timer2_timeout():
	get_tree().change_scene("res://menu.tscn")
	pass # Replace with function body.

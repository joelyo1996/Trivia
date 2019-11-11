extends Node2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	new_script.trivia1 = 0
	new_script.trivia2 = 0
	new_script.trivia3 = 0
	new_script.trivia4 = 0
	pass # Replace with function body.

func _process(delta):
	$Label.text="catidad de respuestas correcta: "+ str(new_script.correctatotal)
	pass
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	get_tree().change_scene("res://menu.tscn")
	pass # Replace with function body.


func _on_salir_pressed():
	get_tree().quit()
	pass # Replace with function body.

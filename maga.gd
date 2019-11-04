extends Node2D
signal personaje2()
signal maga()# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
func personaje2():
	$AnimationPlayer.play("maga")
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_menu2_personaje2():
	$Sprite.queue_free()
	emit_signal("maga")
	pass # Replace with function body.

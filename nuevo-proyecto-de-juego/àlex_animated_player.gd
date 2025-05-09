extends AnimationPlayer

func _ready() -> void:
	speed_scale = 0.5
	play("moviment")


func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://node_2d.tscn")

extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_play_button_pressed() -> void:
	print("Play button pressed")


func _on_setting_button_pressed() -> void:
	print("Setting button pressed")


func _on_quit_button_pressed() -> void:
	get_tree().quit(0)
	pass # Replace with function body.

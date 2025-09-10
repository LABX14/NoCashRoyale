extends Sprite2D

var is_dragging = false
# var offset = Vector2()

func _input(event):
	if event is InputEventMouseButton and event.button.index == MOUSE_BUTTON_LEFT:
		print("Click")

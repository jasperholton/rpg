extends ColorRect

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called when the node is added to the scene for the first time.
	# Initialization here
	set_scale(Vector2(5,5))
	var iss = get_size() #image size
	var th = OS.get_window_size().y - OS.get_window_size().x #target height
	var tw = OS.get_window_size().x #target width
	var scale = Vector2((iss.x/(iss.x/tw))/64, (iss.y/(iss.y/th))/64)
	set_scale(scale)
	
	#set_pos(OS.get_window_size().y - th/2,OS.get_window_size().x/2)
	pass

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass

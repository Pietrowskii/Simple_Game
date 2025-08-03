extends ParallaxBackground

var bgspeed = 100

func _process(delta: float):
	scroll_offset.x -= bgspeed * delta
	

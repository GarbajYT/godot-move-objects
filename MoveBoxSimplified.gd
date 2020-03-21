extends KinematicBody

var point = Vector3(52, 12, 0)

func _process(delta):

	transform.origin = lerp(transform.origin, point, 0.05)

	

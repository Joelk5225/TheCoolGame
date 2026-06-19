extends AnimatableBody2D
@export var asteroid = false

# Called when the node enters the scene tree for the first time.

	# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	if asteroid == false:
		var anim : Animation = $AnimationPlayer.get_animation('AsteroidMovement')

		# Enable standard linear looping
		anim.loop_mode = Animation.LOOP_LINEAR
		
		$AnimationPlayer.play("AsteroidMovement")
	
	
	



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

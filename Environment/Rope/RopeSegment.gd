extends Area2D


# Declare member variables here. Examples:
# var a: int = 2
# var b: String = "text"


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta: float) -> void:
#	pass


func _on_RopeSegment_body_entered(body: Node) -> void:
	var player = body as Player
	


func _on_RopeSegment_body_exited(body: Node) -> void:
	var player = body as Player

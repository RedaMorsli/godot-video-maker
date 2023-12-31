@tool
extends EditorPlugin


func _enter_tree():
	add_custom_type("MediaAnimation", "Node", preload("res://addons/video-maker/entities/media_animation.gd"), preload("res://addons/video-maker/entities/ic_video.svg"))
	add_custom_type("Sequence", "Node", preload("res://addons/video-maker/entities/sequence.gd"), preload("res://addons/video-maker/entities/ic_sequence.svg"))


func _exit_tree():
	remove_custom_type("Video")
	remove_custom_type("Sequence")

extends StaticBody2D

onready var animationPlayer = $Sprite/AnimationPlayer

func _ready():
	pass

func _on_Area2D_area_entered(area):
	animationPlayer.play("FadeOut")
	print("area in")


func _on_Area2D_area_exited(area):
	animationPlayer.play("FadeIn")
	print("area out")

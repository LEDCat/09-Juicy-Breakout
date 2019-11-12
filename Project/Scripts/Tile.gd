extends StaticBody2D

var yellow = preload("res://Assets/tileYellow_01.png")
var pink = preload("res://Assets/tilePink_01.png")
var orange = preload("res://Assets/tileOrange_02.png")
var green = preload("res://Assets/tileGreen_01.png")
var black = preload("res://Assets/tileBlack_01.png")

onready var sprite = get_node("Sprite")
var score = 10

func _ready():
   if get_parent().name == "Yellow Tiles":
       sprite.set_texture(yellow)
   if get_parent().name == "Pink Tiles":
       sprite.set_texture(pink)
       score = 20
   if get_parent().name == "Orange Tiles":
       sprite.set_texture(orange)
       score = 30
   if get_parent().name == "Green Tiles":
       sprite.set_texture(green)
       score = 40
   if get_parent().name == "Black Tiles":
       sprite.set_texture(black)
       score = 50
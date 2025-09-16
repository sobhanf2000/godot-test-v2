extends Node

var coin = 0
@onready var coins_label: Label = $CoinsLabel

func add_coin():
	coin += 1
	coins_label.text = "coin: " + str(coin)
	print("coins: ",coin) 

extends Control

@onready var MMT: AutoSizeLabel = $PanelContainer/MarginContainer/ChildTransformContainer/VBoxContainer/Label
@onready var MMB1: AutoSizeButton = $PanelContainer/MarginContainer/ChildTransformContainer/VBoxContainer/AutoSizeButton
@onready var MMB2: AutoSizeButton = $PanelContainer/MarginContainer/ChildTransformContainer/VBoxContainer/AutoSizeButton2
@onready var MMB3: AutoSizeButton = $PanelContainer/MarginContainer/ChildTransformContainer/VBoxContainer/AutoSizeButton3
@onready var MMB4: AutoSizeButton = $PanelContainer/MarginContainer/ChildTransformContainer/VBoxContainer/AutoSizeButton4
@onready var MMB5: AutoSizeButton = $PanelContainer/MarginContainer/ChildTransformContainer/VBoxContainer/AutoSizeButton5
@onready var MMB6: QuitButton = $PanelContainer/MarginContainer/ChildTransformContainer/VBoxContainer/QuitButton

var MMTV = null
var MTTE = "YOU FORGOT TO SET THE MAIN MENU TITLE!"
var MMB1V = null
var MMB2V = null
var MMB3V = null
var MMB4V = null
var MMB5V = null
var MMB6V = null



func _on_ready() -> void:
	if MMT.text == str(MMT) and MMTV != null:
		MMT.text = str(MMTV)
	else:
		MMT.text = str(MTTE)

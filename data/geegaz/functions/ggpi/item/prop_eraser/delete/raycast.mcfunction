execute positioned ~ ~ ~ if entity @e[type=armor_stand,tag=ggpi.tag.prop,tag=!ggpi.tag.undo,distance=..0.3] run tag @s add ggpi.tag.delete
execute if entity @s[distance=..5,tag=!ggpi.tag.delete] positioned ^ ^ ^0.1 run function geegaz:ggpi/item/prop_eraser/delete/raycast

execute if entity @s[tag=ggpi.tag.delete] run function geegaz:ggpi/item/prop_eraser/delete/delete

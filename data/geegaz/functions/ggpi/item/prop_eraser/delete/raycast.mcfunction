execute positioned ~ ~ ~ if entity @e[type=armor_stand,tag=ggpi.prop,tag=!ggpi.undo,distance=..0.3] run tag @s add ggpi.delete
execute if entity @s[distance=..5,tag=!ggpi.delete] positioned ^ ^ ^0.1 run function geegaz:ggpi/item/prop_eraser/delete/raycast

execute if entity @s[tag=ggpi.delete] run function geegaz:ggpi/item/prop_eraser/delete/delete


execute if score @s ggpi.use matches 1.. run function geegaz:ggpi/item/select
execute if score @s ggpi.connect matches 1.. run function geegaz:ggpi/entity/player/reset_undo

execute if predicate geegaz:ggpi/item/prop_eraser/in_hand at @e[type=armor_stand,tag=ggpi.prop,distance=..5] run particle composter ~ ~ ~ 0 0 0 0 0 normal
execute as @e[type=armor_stand,tag=ggpi.prop,distance=..10] run function geegaz:ggpi/entity/prop/tick

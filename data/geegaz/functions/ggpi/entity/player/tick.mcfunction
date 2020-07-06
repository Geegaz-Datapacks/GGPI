
execute if score @s ggpi.use matches 1.. run function geegaz:ggpi/item/select
execute if score @s ggpi.connect matches 1.. run function geegaz:ggpi/entity/player/reset_undo

execute as @e[type=armor_stand,tag=ggpi.tag.prop,distance=..10] run function geegaz:ggpi/entity/prop/tick

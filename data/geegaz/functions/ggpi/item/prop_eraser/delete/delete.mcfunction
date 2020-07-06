
execute as @e[type=armor_stand,tag=ggpi.tag.prop,tag=!ggpi.tag.undo,limit=1,sort=nearest] run function geegaz:ggpi/item/prop_eraser/delete/save
execute at @s as @e[type=armor_stand,tag=ggpi.tag.undo] if score @s ggpi.CONST = @p ggpi.CONST run function geegaz:ggpi/item/prop_eraser/delete/increase_undo

particle minecraft:smoke ~ ~0.1 ~ 0.1 0.0 0.1 0.025 5
playsound minecraft:entity.shulker.hurt_closed block @a ~ ~ ~ 0.5 2
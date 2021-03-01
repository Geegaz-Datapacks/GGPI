
execute as @e[type=armor_stand,tag=ggpi.tag.undo] if score @s ggpi.CONST = @p ggpi.CONST run kill @s
execute unless score @s ggpi.connect matches 1.. run playsound minecraft:entity.item_frame.remove_item master @s ~ ~ ~ 0.5 1.8
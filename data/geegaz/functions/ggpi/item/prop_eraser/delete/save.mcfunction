data modify entity @s ArmorItems[0] set from entity @s ArmorItems[3]
data remove entity @s ArmorItems[3]
scoreboard players operation @s ggpi.CONST = @p[tag=ggpi.delete] ggpi.CONST
tag @s add ggpi.undo
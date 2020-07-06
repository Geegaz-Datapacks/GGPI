scoreboard players set 2 ggpi.CONST 2

execute store result score rotation ggpi.var run data get entity @s Rotation[0] 0.02222222222222222222222222222222
scoreboard players add rotation ggpi.var 1
scoreboard players operation rotation ggpi.var /= 2 ggpi.CONST
execute store result storage geegaz:ggpi Prop.Rotation float 90 run scoreboard players get rotation ggpi.var

scoreboard players reset rotation ggpi.var


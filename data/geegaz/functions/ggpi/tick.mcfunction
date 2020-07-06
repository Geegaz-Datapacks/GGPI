# This is the main function, that will run once per tick

execute as @a at @s run function geegaz:ggpi/entity/player/tick

scoreboard players reset @a ggpi.use
scoreboard players reset @a ggpi.sneak
scoreboard players reset @a ggpi.connect
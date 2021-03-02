# This function will run on datapack loading

scoreboard objectives add ggpi.use used:knowledge_book
scoreboard objectives add ggpi.sneak custom:sneak_time
scoreboard objectives add ggpi.connect custom:leave_game

scoreboard objectives add ggpi.var dummy
scoreboard objectives add ggpi.CONST dummy


kill @e[type=armor_stand,tag=ggpi.undo]
scoreboard players set ggpi.config ggpi.var 10
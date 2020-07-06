# This function will run on datapack loading

scoreboard objectives remove ggpi.use
scoreboard objectives remove ggpi.sneak
scoreboard objectives remove ggpi.connect

scoreboard objectives remove ggpi.var
scoreboard objectives remove ggpi.CONST

kill @e[type=armor_stand,tag=ggpi.tag.undo]
datapack disable "file/Prop Interaction"
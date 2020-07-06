summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Small:1b,Invisible:1b,Invulnerable:1b,Tags:["ggpi.tag.prop","ggpi.tag.new"],Pose:{Head:[0.0f,1.0f,0.0f]},DisabledSlots:63,ArmorItems:[{},{},{},{}]}
execute if score @s ggpi.sneak matches 1.. align xyz positioned ~0.5 ~ ~0.5 run tp @e[type=armor_stand,tag=ggpi.tag.new,limit=1,sort=nearest] ~ ~ ~
execute as @e[type=armor_stand,tag=ggpi.tag.new,limit=1,sort=nearest] run function geegaz:ggpi/entity/prop/set_data

particle minecraft:cloud ~ ~0.1 ~ 0.1 0.0 0.1 0.025 2
playsound minecraft:item.armor.equip_generic block @a ~ ~ ~ 0.5 2
tag @e[type=armor_stand,tag=ggpi.tag.new] remove ggpi.tag.new
execute if predicate geegaz:ggpi/item/tool_mainhand run function geegaz:ggpi/item/select_mainhand
execute unless entity @s[tag=ggpi.mainhand] if predicate geegaz:ggpi/item/tool_offhand run function geegaz:ggpi/item/select_offhand

execute if entity @s[tag=ggpi.placer] run function geegaz:ggpi/item/prop_placer/use
execute if entity @s[tag=ggpi.eraser] run function geegaz:ggpi/item/prop_eraser/use

tag @s remove ggpi.placer
tag @s remove ggpi.eraser
tag @s remove ggpi.mainhand
tag @s remove ggpi.offhand
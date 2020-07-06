tag @s add ggpi.mainhand
execute if predicate geegaz:ggpi/item/prop_placer/mainhand run tag @s add ggpi.placer
execute unless entity @s[tag=ggpi.placer] if predicate geegaz:ggpi/item/prop_eraser/mainhand run tag @s add ggpi.eraser
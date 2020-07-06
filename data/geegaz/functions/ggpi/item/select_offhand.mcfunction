tag @s add ggpi.offhand
execute if predicate geegaz:ggpi/item/prop_placer/offhand run tag @s add ggpi.placer
execute unless entity @s[tag=ggpi.placer] if predicate geegaz:ggpi/item/prop_eraser/offhand run tag @s add ggpi.eraser
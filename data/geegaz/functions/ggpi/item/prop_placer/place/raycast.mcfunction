execute unless entity @s[distance=..5] run function geegaz:ggpi/item/prop_placer/place/place
execute if entity @s[distance=..5] unless block ^ ^ ^0.1 #geegaz:air_like run function geegaz:ggpi/item/prop_placer/place/place
execute if entity @s[distance=..5] if block ^ ^ ^0.1 #geegaz:air_like positioned ^ ^ ^0.1 run function geegaz:ggpi/item/prop_placer/place/raycast
execute if entity @s[tag=ggpi.mainhand] run data modify storage geegaz:ggpi Prop.Item set from entity @s Inventory[{Slot:-106b}]
execute if entity @s[tag=ggpi.offhand] run data modify storage geegaz:ggpi Prop.Item set from entity @s SelectedItem
data remove storage geegaz:ggpi Prop.Item.Slot

execute unless score @s ggpi.sneak matches 1.. run data modify storage geegaz:ggpi Prop.Rotation set from entity @s Rotation[0]
execute if score @s ggpi.sneak matches 1.. run function geegaz:ggpi/item/prop_placer/place/get_facing
execute anchored eyes run function geegaz:ggpi/item/prop_placer/place/raycast

data remove storage geegaz:ggpi Prop
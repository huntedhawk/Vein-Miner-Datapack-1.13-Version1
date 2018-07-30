#There's only one slot to check here; no need for fakeplayer-shenanigans.
execute unless entity @s[nbt={Inventory:[{Slot:0b}]}] store result entity @s Inventory[0].tag.Damage short 1 run scoreboard players get @s vm_break
execute if entity @s[nbt={Inventory:[{Slot:0b}]}] store result entity @s Inventory[1].tag.Damage short 1 run scoreboard players get @s vm_break
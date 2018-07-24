scoreboard players set #vm_slot vm_calc 0
execute store result score #vm_slotdummy vm_calc if entity @s[nbt={Inventory:[{Slot:0b}]}]
scoreboard players operation #vm_slot vm_calc += #vm_slotdummy vm_calc
execute store result score #vm_slotdummy vm_calc if entity @s[nbt={Inventory:[{Slot:1b}]}]
scoreboard players operation #vm_slot vm_calc += #vm_slotdummy vm_calc
execute store result score #vm_slotdummy vm_calc if entity @s[nbt={Inventory:[{Slot:2b}]}]
scoreboard players operation #vm_slot vm_calc += #vm_slotdummy vm_calc
execute store result score #vm_slotdummy vm_calc if entity @s[nbt={Inventory:[{Slot:3b}]}]
scoreboard players operation #vm_slot vm_calc += #vm_slotdummy vm_calc
execute store result score #vm_slotdummy vm_calc if entity @s[nbt={Inventory:[{Slot:4b}]}]
scoreboard players operation #vm_slot vm_calc += #vm_slotdummy vm_calc
execute store result score #vm_slotdummy vm_calc if entity @s[nbt={Inventory:[{Slot:5b}]}]
scoreboard players operation #vm_slot vm_calc += #vm_slotdummy vm_calc
execute store result score #vm_slotdummy vm_calc if entity @s[nbt={Inventory:[{Slot:6b}]}]
scoreboard players operation #vm_slot vm_calc += #vm_slotdummy vm_calc
execute store result score #vm_slotdummy vm_calc if entity @s[nbt={Inventory:[{Slot:7b}]}]
scoreboard players operation #vm_slot vm_calc += #vm_slotdummy vm_calc
execute if score #vm_slot vm_calc matches 0 store result entity @s Inventory[0].tag.Damage short 1 run scoreboard players get @s vm_break
execute if score #vm_slot vm_calc matches 1 store result entity @s Inventory[1].tag.Damage short 1 run scoreboard players get @s vm_break
execute if score #vm_slot vm_calc matches 2 store result entity @s Inventory[2].tag.Damage short 1 run scoreboard players get @s vm_break
execute if score #vm_slot vm_calc matches 3 store result entity @s Inventory[3].tag.Damage short 1 run scoreboard players get @s vm_break
execute if score #vm_slot vm_calc matches 4 store result entity @s Inventory[4].tag.Damage short 1 run scoreboard players get @s vm_break
execute if score #vm_slot vm_calc matches 5 store result entity @s Inventory[5].tag.Damage short 1 run scoreboard players get @s vm_break
execute if score #vm_slot vm_calc matches 6 store result entity @s Inventory[6].tag.Damage short 1 run scoreboard players get @s vm_break
execute if score #vm_slot vm_calc matches 7 store result entity @s Inventory[7].tag.Damage short 1 run scoreboard players get @s vm_break
execute if score #vm_slot vm_calc matches 8 store result entity @s Inventory[8].tag.Damage short 1 run scoreboard players get @s vm_break
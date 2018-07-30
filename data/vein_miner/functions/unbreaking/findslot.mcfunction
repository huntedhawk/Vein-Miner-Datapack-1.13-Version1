#to "write" durability back into the item, look whether the slots before the one targetted are occupied, depending on what the slot is. The first entry:"0" might actually be somewhere else; it's a list. 
execute if entity @s[scores={vm_slot=0}] store result entity @s Inventory[0].tag.Damage short 1 run scoreboard players get @s vm_break
execute if entity @s[scores={vm_slot=1}] run function vein_miner:unbreaking/write1 
execute if entity @s[scores={vm_slot=2}] run function vein_miner:unbreaking/write2 
execute if entity @s[scores={vm_slot=3}] run function vein_miner:unbreaking/write3 
execute if entity @s[scores={vm_slot=4}] run function vein_miner:unbreaking/write4 
execute if entity @s[scores={vm_slot=5}] run function vein_miner:unbreaking/write5 
execute if entity @s[scores={vm_slot=6}] run function vein_miner:unbreaking/write6 
execute if entity @s[scores={vm_slot=7}] run function vein_miner:unbreaking/write7 
execute if entity @s[scores={vm_slot=8}] run function vein_miner:unbreaking/write8 
#I don't want to use SelectedItem.tag.Damage (here) because the player could just roll the mousewheel or drop the item quickly and "trick the system". So these commands would be more accurate in the former case.
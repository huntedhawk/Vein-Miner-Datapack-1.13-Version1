execute if score #vm_debuff vm_calc matches 1 run function vein_miner:unbreaking/debuffs

#based on the level of unbreaking, lower the effective damage that gets applied by level:
scoreboard players set #vm_frstop vm_calc 0
execute if entity @s[tag=vm_unbreak3] run function vein_miner:unbreaking/unbreak3
execute if entity @s[tag=vm_unbreak2] run function vein_miner:unbreaking/unbreak2
execute if entity @s[tag=vm_unbreak1] run function vein_miner:unbreaking/unbreak1

#the player holds the score of how severe the tool is damaged. The number of blocks mined gets added on that, unless the unbreaking effect is in place to lower that number.
scoreboard players operation @s vm_break += #vm_unbreak vm_pickus

#then put the (now lower) durability back into the item:
function vein_miner:unbreaking/findslot

#if the total amount of durability is higher than the item can hold, you get the tool removed from the slot:
execute if entity @s[tag=vm_diatool,scores={vm_break=1562..}] run function vein_miner:unbreaking/removeitem
execute if entity @s[tag=vm_irontool,scores={vm_break=251..}] run function vein_miner:unbreaking/removeitem
execute if entity @s[tag=vm_sheared,scores={vm_break=239..}] run function vein_miner:unbreaking/removeitem

#then remove the tags and set scores back.
tag @s remove vm_unbreak3
tag @s remove vm_unbreak2
tag @s remove vm_unbreak1
tag @s remove vm_diatool
tag @s remove vm_irontool
tag @s remove vm_sheared
scoreboard players set @s vm_calc 0
scoreboard players set @s vm_break 0
scoreboard players reset @s vm_slot
scoreboard players set #vm_frstop vm_calc 0
scoreboard players set #vm_unbreak vm_pickus 0 

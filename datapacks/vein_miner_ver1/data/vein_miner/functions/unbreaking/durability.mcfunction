#give debuffs so that the player pays in fooditems. It's actually impossible to make it real accurate, so the hunger-effects are a bit exaggerated, but still mostly balanced. Especially with full saturation.
execute if score #vm_unbreak vm_pickus matches 1..10 run effect give @s minecraft:hunger 1 10 true
execute if score #vm_unbreak vm_pickus matches 11..20 run effect give @s minecraft:hunger 1 20 true
execute if score #vm_unbreak vm_pickus matches 21..40 run effect give @s minecraft:hunger 1 40 true
execute if score #vm_unbreak vm_pickus matches 41..60 run effect give @s minecraft:hunger 1 80 true
execute if score #vm_unbreak vm_pickus matches 61..80 run effect give @s minecraft:hunger 1 160 true
execute if score #vm_unbreak vm_pickus matches 81..100 run effect give @s minecraft:hunger 2 200 true
execute if score #vm_unbreak vm_pickus matches 101.. run effect give @s minecraft:hunger 2 250 true
execute if score #vm_unbreak vm_pickus matches 101.. run effect give @s minecraft:mining_fatigue 8 1 true

#then, based on the level of unbreaking, lower the effective damage that gets applied by level:
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
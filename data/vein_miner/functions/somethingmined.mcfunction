#if there is ever an area_effect_cloud with a material score of 0 this will hopefully prevent possible errors.
kill @e[type=area_effect_cloud,tag=vm_getpos,sort=nearest,limit=1,scores={vm_material=0}]

#Then check the used tool for unbreaking enchantments.
function vein_miner:tools/gotunbreaking

#teleport the item that has just been mined to the player (if there is an item). 
tp @e[type=item,distance=..6,nbt={Age:0s}] @s

#check if the id's are the same.
execute store result score @e[type=area_effect_cloud,tag=vm_getpos,distance=..7,sort=nearest,limit=1] vm_calc run scoreboard players get @s vm_id
execute as @e[type=area_effect_cloud,tag=vm_getpos,distance=..7,sort=nearest,limit=1] if score @s vm_id = @s vm_calc run scoreboard players set @s vm_calc 1
data merge entity @e[type=area_effect_cloud,tag=vm_getpos,distance=..7,scores={vm_calc=1},sort=arbitrary,limit=1] {Tags:["vm_center","vm_tag","vm_chain"],Duration:1000}

execute if entity @s[tag=vm_sheared] run tag @e[type=area_effect_cloud,tag=vm_tag,distance=..7,scores={vm_calc=1},sort=arbitrary,limit=1] add vm_sheared
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch",lvl:1s}]}}}] run tag @e[type=area_effect_cloud,tag=vm_tag,distance=..7,scores={vm_calc=1},sort=arbitrary,limit=1] add vm_silkt
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune",lvl:3s}]}}}] run tag @e[type=area_effect_cloud,tag=vm_tag,distance=..7,scores={vm_calc=1},sort=arbitrary,limit=1] add vm_fortune3 
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune",lvl:2s}]}}}] run tag @e[type=area_effect_cloud,tag=vm_tag,distance=..7,scores={vm_calc=1},sort=arbitrary,limit=1] add vm_fortune2 
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune",lvl:1s}]}}}] run tag @e[type=area_effect_cloud,tag=vm_tag,distance=..7,scores={vm_calc=1},sort=arbitrary,limit=1] add vm_fortune1

tag @e[type=area_effect_cloud,tag=vm_tag,distance=..7,sort=nearest,limit=1,tag=!vm_fortune1,tag=!vm_fortune2,tag=!vm_fortune3,tag=!vm_silkt] add vm_neither

execute as @e[type=area_effect_cloud,tag=vm_tag,distance=..7,limit=1,scores={vm_calc=1}] at @s run function vein_miner:setupmine

tag @e[type=area_effect_cloud,tag=vm_tag,distance=..7,sort=nearest,limit=1] remove vm_tag
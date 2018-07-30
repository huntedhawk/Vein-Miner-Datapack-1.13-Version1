execute if entity @s[scores={vm_material=823..826}] run function vein_miner:blocks/hoeing/xzspread

tag @s remove vm_first

execute if entity @s[scores={vm_material=823}] store success score @s vm_pickus run setblock ~ ~ ~ minecraft:farmland replace
execute if entity @s[scores={vm_material=824}] store success score @s vm_pickus run setblock ~ ~ ~ minecraft:dirt replace
execute if entity @s[scores={vm_material=825..826}] store success score @s vm_pickus run setblock ~ ~ ~ minecraft:farmland replace

execute if entity @s[scores={vm_pickus=1..}] if score @s vm_id = @e[type=area_effect_cloud,tag=vm_center,distance=..7,sort=nearest,limit=1] vm_id run scoreboard players operation @e[type=area_effect_cloud,tag=vm_center,distance=..7,sort=nearest,limit=1] vm_pickus += @s vm_pickus
kill @s 
#a player id-system: Gives each player a unique id unless he's already tracked on the scoreboard. which is a good thing, otherwise the score goes into the millions pretty fast.
execute unless entity @s[scores={vm_id=1..}] run scoreboard players add #vm_refid vm_id 1
execute unless entity @s[scores={vm_id=1..}] run scoreboard players operation @s vm_id = #vm_refid vm_id

scoreboard players operation @e[type=area_effect_cloud,tag=vm_getpos,sort=nearest] vm_calc = @s vm_id 
execute as @e[type=area_effect_cloud,tag=vm_getpos,sort=nearest] if score @s vm_id = @s vm_calc run scoreboard players set @s vm_calc 1
kill @e[type=area_effect_cloud,tag=vm_getpos,limit=1,distance=..5,scores={vm_calc=1}]

scoreboard players add #vm_find vm_pickus 1
scoreboard players set #vm_find vm_calc 0

execute unless block ~ ~ ~ #vein_miner:hoeable run scoreboard players set #vm_find vm_calc 2
execute if score #vm_find vm_calc matches 2 run scoreboard players set @s vm_material 0

execute if score #vm_find vm_calc matches 0 align xyz if block ~ ~ ~ #vein_miner:hoeable store success score #vm_find vm_calc run summon area_effect_cloud ~0.5 ~0.5 ~0.5 {Tags:["vm_getpos"],Particle:"block air",Duration:3}
execute if score #vm_find vm_calc matches 1 run function vein_miner:findblock/hoeable
execute if score #vm_find vm_calc matches 1 align xyz run scoreboard players operation @e[type=area_effect_cloud,tag=vm_getpos,dx=0,limit=1] vm_id = @s vm_id
execute if score #vm_find vm_calc matches 1 align xyz run scoreboard players operation @e[type=area_effect_cloud,tag=vm_getpos,dx=0,limit=1] vm_material = @s vm_material

execute if score #vm_find vm_pickus matches ..55 if score #vm_find vm_calc matches 2 positioned ^ ^ ^0.1 run function vein_miner:findblock/hoeblock 
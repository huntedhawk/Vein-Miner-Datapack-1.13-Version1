scoreboard players operation #vm_unbreak vm_pickus = @s vm_pickus
scoreboard players operation @a[gamemode=survival,scores={vm_id=1..},sort=nearest] vm_calc = @s vm_id
execute as @a[gamemode=survival,scores={vm_id=1..},sort=nearest] if score @s vm_id = @s vm_calc run scoreboard players set @s vm_calc 1
execute as @a[gamemode=survival,scores={vm_id=1..,vm_calc=1},sort=nearest] run function vein_miner:unbreaking/durability


execute if entity @s[scores={vm_material=335},tag=vm_silkt] run scoreboard players operation @s vm_pickus *= #vm_two vm_pickus
execute if entity @s[scores={vm_material=336},tag=vm_silkt] run scoreboard players operation @s vm_pickus *= #vm_three vm_pickus
execute if entity @s[scores={vm_material=337},tag=vm_silkt] run scoreboard players operation @s vm_pickus *= #vm_four vm_pickus
execute if entity @s[scores={vm_material=338},tag=vm_silkt] run scoreboard players operation @s vm_pickus *= #vm_five vm_pickus
execute if entity @s[scores={vm_material=339},tag=vm_silkt] run scoreboard players operation @s vm_pickus *= #vm_six vm_pickus
execute if entity @s[scores={vm_material=340},tag=vm_silkt] run scoreboard players operation @s vm_pickus *= #vm_seven vm_pickus
execute if entity @s[scores={vm_material=341},tag=vm_silkt] run function vein_miner:blocks/materials/snow_block/normalitems
execute if entity @s[scores={vm_material=334..340},tag=vm_silkt] run function vein_miner:blocks/randoms/snow/normalitems

execute if entity @s[scores={vm_material=335},tag=!vm_silkt] run scoreboard players operation @s vm_pickus *= #vm_two vm_pickus
execute if entity @s[scores={vm_material=336},tag=!vm_silkt] run scoreboard players operation @s vm_pickus *= #vm_three vm_pickus
execute if entity @s[scores={vm_material=337},tag=!vm_silkt] run scoreboard players operation @s vm_pickus *= #vm_four vm_pickus
execute if entity @s[scores={vm_material=338},tag=!vm_silkt] run scoreboard players operation @s vm_pickus *= #vm_five vm_pickus
execute if entity @s[scores={vm_material=339},tag=!vm_silkt] run scoreboard players operation @s vm_pickus *= #vm_six vm_pickus
execute if entity @s[scores={vm_material=340},tag=!vm_silkt] run scoreboard players operation @s vm_pickus *= #vm_seven vm_pickus
execute if entity @s[scores={vm_material=341},tag=!vm_silkt] run scoreboard players operation @s vm_pickus *= #vm_eight vm_pickus
execute if entity @s[scores={vm_material=334..341},tag=!vm_silkt] run function vein_miner:blocks/materials/snow_block/ballitems
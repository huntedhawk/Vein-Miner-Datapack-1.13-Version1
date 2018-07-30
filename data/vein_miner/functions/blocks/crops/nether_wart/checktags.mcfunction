scoreboard players operation #vm_unbreak vm_pickus = @s vm_pickus
scoreboard players operation @a[gamemode=survival,scores={vm_id=1..},sort=nearest] vm_calc = @s vm_id
execute as @a[gamemode=survival,scores={vm_id=1..},sort=nearest] if score @s vm_id = @s vm_calc run scoreboard players set @s vm_calc 1
execute as @a[gamemode=survival,scores={vm_id=1..,vm_calc=1},sort=nearest] run function vein_miner:unbreaking/durability

execute if entity @s[scores={vm_material=366}] run function vein_miner:blocks/crops/nether_wart/normalitems
execute if entity @s[scores={vm_material=372},tag=!vm_fortune3,tag=!vm_fortune2,tag=!vm_fortune1] run function vein_miner:blocks/crops/nether_wart/warts1
execute if entity @s[scores={vm_material=372},tag=vm_fortune3] run function vein_miner:blocks/crops/nether_wart/fortune3
execute if entity @s[scores={vm_material=372},tag=vm_fortune2] run function vein_miner:blocks/crops/nether_wart/fortune2
execute if entity @s[scores={vm_material=372},tag=vm_fortune1] run function vein_miner:blocks/crops/nether_wart/fortune1
kill @s
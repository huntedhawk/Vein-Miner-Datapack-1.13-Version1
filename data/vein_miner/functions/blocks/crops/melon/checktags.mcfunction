scoreboard players operation #vm_unbreak vm_pickus = @s vm_pickus
scoreboard players operation @a[gamemode=survival,scores={vm_id=1..},sort=nearest] vm_calc = @s vm_id
execute as @a[gamemode=survival,scores={vm_id=1..},sort=nearest] if score @s vm_id = @s vm_calc run scoreboard players set @s vm_calc 1
execute as @a[gamemode=survival,scores={vm_id=1..,vm_calc=1},sort=nearest] run function vein_miner:unbreaking/durability

execute if entity @s[tag=vm_silkt] run function vein_miner:blocks/crops/melon_block/normalitems
execute if entity @s[tag=vm_neither] run function vein_miner:blocks/crops/melon_block/melons1
execute if entity @s[tag=vm_fortune3] run function vein_miner:blocks/crops/melon_block/fortune3
execute if entity @s[tag=vm_fortune2] run function vein_miner:blocks/crops/melon_block/fortune2
execute if entity @s[tag=vm_fortune1] run function vein_miner:blocks/crops/melon_block/fortune1
kill @s
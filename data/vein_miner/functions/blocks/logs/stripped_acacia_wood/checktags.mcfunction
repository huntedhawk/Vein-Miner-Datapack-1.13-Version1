scoreboard players operation #vm_unbreak vm_pickus = @s vm_pickus
scoreboard players operation @a[gamemode=survival,scores={vm_id=1..},sort=nearest] vm_calc = @s vm_id
execute as @a[gamemode=survival,scores={vm_id=1..},sort=nearest] if score @s vm_id = @s vm_calc run scoreboard players set @s vm_calc 1
execute as @a[gamemode=survival,scores={vm_id=1..,vm_calc=1},sort=nearest] run function vein_miner:unbreaking/durability

function vein_miner:blocks/logs/stripped_acacia_wood/normalitems
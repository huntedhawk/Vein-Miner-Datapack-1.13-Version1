scoreboard players operation #vm_unbreak vm_pickus = @s vm_pickus
scoreboard players operation @a[gamemode=survival,scores={vm_id=1..},sort=nearest] vm_calc = @s vm_id
execute as @a[gamemode=survival,scores={vm_id=1..},sort=nearest] if score @s vm_id = @s vm_calc run scoreboard players set @s vm_calc 1
execute as @a[gamemode=survival,scores={vm_id=1..,vm_calc=1},sort=nearest] run function vein_miner:unbreaking/durability

execute if entity @s[scores={vm_material=74}] run function vein_miner:blocks/slabs/brick/normalitems
execute if entity @s[scores={vm_material=99}] run scoreboard players operation @s vm_pickus *= #vm_two vm_pickus
execute if entity @s[scores={vm_material=99}] run function vein_miner:blocks/slabs/brick/normalitems
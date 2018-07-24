execute as @a[gamemode=survival,scores={vm_activmine=1..}] run function vein_miner:playerinput
execute as @e[type=area_effect_cloud,tag=vm_center] at @s align xyz positioned ~-4 ~-4 ~-4 run function vein_miner:fillcontrol
execute as @e[type=area_effect_cloud,tag=vm_first] at @s run function vein_miner:floodfill
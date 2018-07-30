execute if entity @s[scores={vm_material=1..19}] run function vein_miner:xyzspread
execute if entity @s[scores={vm_material=20}] run function vein_miner:blockstate/redstone_ore
execute if entity @s[scores={vm_material=21..22}] run function vein_miner:xyzspread
execute if entity @s[scores={vm_material=23..26}] run function vein_miner:blockstate/grounds
execute if entity @s[scores={vm_material=27..32}] run function vein_miner:xyzspread
execute if entity @s[scores={vm_material=33..86}] run function vein_miner:blockstate/batch1
execute if entity @s[scores={vm_material=87..117}] run function vein_miner:xyzspread
execute if entity @s[scores={vm_material=118..147}] run function vein_miner:blockstate/batch2
execute if entity @s[scores={vm_material=148..245}] run function vein_miner:xyzspread
execute if entity @s[scores={vm_material=246..261}] run function vein_miner:blockstate/glazed
execute if entity @s[scores={vm_material=262..280}] run function vein_miner:blockstate/glassy
execute if entity @s[scores={vm_material=281..293}] run function vein_miner:xyzspread
execute if entity @s[scores={vm_material=294..296}] run function vein_miner:blockstate/pillars
execute if entity @s[scores={vm_material=297..314}] run function vein_miner:xyzspread
execute if entity @s[scores={vm_material=315..329}] run function vein_miner:blockstate/fencengates
execute if entity @s[scores={vm_material=330..341}] run function vein_miner:xyzspread
execute if entity @s[scores={vm_material=342..375}] run function vein_miner:blockstate/randomcrop
execute if entity @s[scores={vm_material=376..412}] run function vein_miner:xyzspread
execute if entity @s[scores={vm_material=413..428}] run function vein_miner:blockstate/coralsnwood
execute if entity @s[scores={vm_material=429..443}] run function vein_miner:xyzspread

execute if entity @s[scores={vm_material=823..826}] run function vein_miner:blocks/hoeing/hoefloodfill

tag @s remove vm_first

execute if entity @s[scores={vm_material=1..443}] store success score @s vm_pickus run setblock ~ ~ ~ air replace
execute if entity @s[scores={vm_material=1..443,vm_pickus=1..}] if score @s vm_id = @e[type=area_effect_cloud,tag=vm_center,distance=..7,sort=nearest,limit=1] vm_id run scoreboard players operation @e[type=area_effect_cloud,tag=vm_center,distance=..7,sort=nearest,limit=1] vm_pickus += @s vm_pickus
kill @s
tag @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_pickaxe"}]}] add vm_offhand
tag @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_axe"}]}] add vm_offhand
tag @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_shovel"}]}] add vm_offhand
tag @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_hoe"}]}] add vm_offhand
tag @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_pickaxe"}]}] add vm_offhand
tag @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_axe"}]}] add vm_offhand
tag @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_shovel"}]}] add vm_offhand
tag @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_hoe"}]}] add vm_offhand
tag @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:shears"}]}] add vm_offhand
execute if entity @s[scores={vm_diapick=1..}] unless entity @s[tag=vm_offhand] at @s run function vein_miner:tools/diapick
execute if entity @s[scores={vm_diaxe=1..}] unless entity @s[tag=vm_offhand] at @s run function vein_miner:tools/diaxe
execute if entity @s[scores={vm_diashovel=1..}] unless entity @s[tag=vm_offhand] at @s run function vein_miner:tools/diashovel
execute if entity @s[scores={vm_ironpick=1..}] unless entity @s[tag=vm_offhand] at @s run function vein_miner:tools/ironpick
execute if entity @s[scores={vm_ironaxe=1..}] unless entity @s[tag=vm_offhand] at @s run function vein_miner:tools/ironaxe
execute if entity @s[scores={vm_ironshovel=1..}] unless entity @s[tag=vm_offhand] at @s run function vein_miner:tools/ironshovel
execute if entity @s[scores={vm_shear=1..}] unless entity @s[tag=vm_offhand] at @s run function vein_miner:tools/shears
execute if entity @s[scores={vm_diahoe=1..}] unless entity @s[tag=vm_offhand] run function vein_miner:tools/diahoe
execute if entity @s[scores={vm_ironhoe=1..}] unless entity @s[tag=vm_offhand] run function vein_miner:tools/ironhoe

execute store result score @s vm_calc run data get entity @s foodLevel 1
title @s[scores={vm_calc=..4}] actionbar {"text":"You're too Hungry to use Vein Miner.","color":"red","bold":true}
execute if entity @s[scores={vm_calc=5..}] unless entity @s[tag=vm_offhand] run function vein_miner:findblock/holdingtool

tag @s remove vm_offhand
scoreboard players set @s vm_activmine 0
scoreboard players set @s vm_diapick 0
scoreboard players set @s vm_diaxe 0
scoreboard players set @s vm_diashovel 0
scoreboard players set @s vm_ironpick 0
scoreboard players set @s vm_ironaxe 0
scoreboard players set @s vm_ironshovel 0
scoreboard players set @s vm_shear 0
scoreboard players set @s vm_diahoe 0
scoreboard players set @s vm_ironhoe 0
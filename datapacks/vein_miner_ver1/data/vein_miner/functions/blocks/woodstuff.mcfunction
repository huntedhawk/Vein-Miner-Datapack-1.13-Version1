execute if block ~ ~ ~ #minecraft:planks run function vein_miner:blocks/planks
execute if block ~ ~ ~ #minecraft:saplings run function vein_miner:blocks/saplings
execute if block ~ ~ ~ #minecraft:leaves run function vein_miner:blocks/leaves
execute if block ~ ~ ~ #minecraft:buttons run function vein_miner:blocks/buttons
execute if block ~ ~ ~ minecraft:lever run scoreboard players set @s vm_material 131
execute if block ~ ~ ~ #vein_miner:trapdoors run function vein_miner:blocks/trapdoors
execute if block ~ ~ ~ #minecraft:wooden_pressure_plates run function vein_miner:blocks/pressure_plates
execute if block ~ ~ ~ minecraft:stone_pressure_plate run scoreboard players set @s vm_material 145
execute if block ~ ~ ~ minecraft:heavy_weighted_pressure_plate run scoreboard players set @s vm_material 146
execute if block ~ ~ ~ minecraft:light_weighted_pressure_plate run scoreboard players set @s vm_material 147 
scoreboard players set #vm_xyz vm_pickus 0
execute positioned ~1 ~ ~ unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:heavy_weighted_pressure_plate unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_pickus run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}

execute if score #vm_xyz vm_pickus matches 1 positioned ~1 ~ ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:heavy_weighted_pressure_plate unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_calc run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_pickus matches 1 positioned ~1 ~ ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:heavy_weighted_pressure_plate unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_calc run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}

# End of positive x-Direction -------------------
scoreboard players set #vm_xyz vm_pickus 0
execute positioned ~-1 ~ ~ unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:heavy_weighted_pressure_plate unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_pickus run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}

execute if score #vm_xyz vm_pickus matches 1 positioned ~-1 ~ ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:heavy_weighted_pressure_plate unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_calc run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_pickus matches 1 positioned ~-1 ~ ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:heavy_weighted_pressure_plate unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_calc run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}

# End of negative x-Direction ------------------
scoreboard players set #vm_xyz vm_pickus 0
execute positioned ~ ~ ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:heavy_weighted_pressure_plate unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_pickus run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}

execute if score #vm_xyz vm_pickus matches 1 positioned ~1 ~ ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:heavy_weighted_pressure_plate unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_calc run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_pickus matches 1 positioned ~-1 ~ ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:heavy_weighted_pressure_plate unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_calc run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}

# End of positive z-Direction -------------------
scoreboard players set #vm_xyz vm_pickus 0
execute positioned ~ ~ ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:heavy_weighted_pressure_plate unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_pickus run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}

execute if score #vm_xyz vm_pickus matches 1 positioned ~1 ~ ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:heavy_weighted_pressure_plate unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_calc run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_pickus matches 1 positioned ~-1 ~ ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:heavy_weighted_pressure_plate unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_calc run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
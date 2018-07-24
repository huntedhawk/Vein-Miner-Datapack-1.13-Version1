scoreboard players set #vm_xz vm_pickus 0
execute positioned ~1 ~ ~ unless entity @e[type=area_effect_cloud,distance=..0.01,limit=1,tag=vm_chain] if blocks ~-1 ~ ~ ~-1 ~ ~ ~ ~ ~ all unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xz vm_pickus run summon area_effect_cloud ~ ~ ~ {Duration:10,Tags:["vm_chain","vm_first"]}

execute if score #vm_xz vm_pickus matches 1 positioned ~1 ~ ~-1 unless entity @e[type=area_effect_cloud,distance=..0.01,limit=1,tag=vm_chain] if blocks ~ ~ ~1 ~ ~ ~1 ~ ~ ~ all unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:10,Tags:["vm_chain","vm_first"]}
execute if score #vm_xz vm_pickus matches 1 positioned ~1 ~ ~1 unless entity @e[type=area_effect_cloud,distance=..0.01,limit=1,tag=vm_chain] if blocks ~ ~ ~-1 ~ ~ ~-1 ~ ~ ~ all unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:10,Tags:["vm_chain","vm_first"]}

# End of positive x-Direction -------------------
scoreboard players set #vm_xz vm_pickus 0
execute positioned ~-1 ~ ~ unless entity @e[type=area_effect_cloud,distance=..0.01,limit=1,tag=vm_chain] if blocks ~1 ~ ~ ~1 ~ ~ ~ ~ ~ all unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xz vm_pickus run summon area_effect_cloud ~ ~ ~ {Duration:10,Tags:["vm_chain","vm_first"]}

execute if score #vm_xz vm_pickus matches 1 positioned ~-1 ~ ~-1 unless entity @e[type=area_effect_cloud,distance=..0.01,limit=1,tag=vm_chain] if blocks ~ ~ ~1 ~ ~ ~1 ~ ~ ~ all unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:10,Tags:["vm_chain","vm_first"]}
execute if score #vm_xz vm_pickus matches 1 positioned ~-1 ~ ~1 unless entity @e[type=area_effect_cloud,distance=..0.01,limit=1,tag=vm_chain] if blocks ~ ~ ~-1 ~ ~ ~-1 ~ ~ ~ all unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:10,Tags:["vm_chain","vm_first"]}

# End of negative x-Direction ------------------
scoreboard players set #vm_xz vm_pickus 0
execute positioned ~ ~ ~1 unless entity @e[type=area_effect_cloud,distance=..0.01,limit=1,tag=vm_chain] if blocks ~ ~ ~-1 ~ ~ ~-1 ~ ~ ~ all unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xz vm_pickus run summon area_effect_cloud ~ ~ ~ {Duration:10,Tags:["vm_chain","vm_first"]}

execute if score #vm_xz vm_pickus matches 1 positioned ~1 ~ ~1 unless entity @e[type=area_effect_cloud,distance=..0.01,limit=1,tag=vm_chain] if blocks ~-1 ~ ~ ~-1 ~ ~ ~ ~ ~ all unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:10,Tags:["vm_chain","vm_first"]}
execute if score #vm_xz vm_pickus matches 1 positioned ~-1 ~ ~1 unless entity @e[type=area_effect_cloud,distance=..0.01,limit=1,tag=vm_chain] if blocks ~1 ~ ~ ~1 ~ ~ ~ ~ ~ all unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:10,Tags:["vm_chain","vm_first"]}


# End of positive z-Direction -------------------
scoreboard players set #vm_xz vm_pickus 0
execute positioned ~ ~ ~-1 unless entity @e[type=area_effect_cloud,distance=..0.01,limit=1,tag=vm_chain] if blocks ~ ~ ~1 ~ ~ ~1 ~ ~ ~ all unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xz vm_pickus run summon area_effect_cloud ~ ~ ~ {Duration:10,Tags:["vm_chain","vm_first"]}

execute if score #vm_xz vm_pickus matches 1 positioned ~1 ~ ~-1 unless entity @e[type=area_effect_cloud,distance=..0.01,limit=1,tag=vm_chain] if blocks ~-1 ~ ~ ~-1 ~ ~ ~ ~ ~ all unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:10,Tags:["vm_chain","vm_first"]}
execute if score #vm_xz vm_pickus matches 1 positioned ~-1 ~ ~-1 unless entity @e[type=area_effect_cloud,distance=..0.01,limit=1,tag=vm_chain] if blocks ~1 ~ ~ ~1 ~ ~ ~ ~ ~ all unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:10,Tags:["vm_chain","vm_first"]}
scoreboard players set #vm_xz vm_pickus 0

# End of negative z-Direction ------------------
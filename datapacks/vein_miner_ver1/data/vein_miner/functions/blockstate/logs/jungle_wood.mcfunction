scoreboard players set #vm_xyz vm_pickus 0
scoreboard players set #vm_xyz vm_calc 0
execute positioned ~1 ~ ~ unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_pickus run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}

execute if score #vm_xyz vm_pickus matches 1 positioned ~1 ~ ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_calc run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~1 ~1 ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~1 ~-1 ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
scoreboard players set #vm_xyz vm_calc 0

execute if score #vm_xyz vm_pickus matches 1 positioned ~1 ~ ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_calc run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~1 ~1 ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~1 ~-1 ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
scoreboard players set #vm_xyz vm_calc 0

execute if score #vm_xyz vm_pickus matches 1 positioned ~1 ~1 ~ unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_calc run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~1 ~1 ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~1 ~1 ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
scoreboard players set #vm_xyz vm_calc 0

execute if score #vm_xyz vm_pickus matches 1 positioned ~1 ~-1 ~ unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_calc run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~1 ~-1 ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~1 ~-1 ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
scoreboard players set #vm_xyz vm_calc 0

# End of positive x-Direction -------------------
scoreboard players set #vm_xyz vm_pickus 0
execute positioned ~-1 ~ ~ unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_pickus run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}

execute if score #vm_xyz vm_pickus matches 1 positioned ~-1 ~ ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_calc run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~-1 ~1 ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~-1 ~-1 ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
scoreboard players set #vm_xyz vm_calc 0

execute if score #vm_xyz vm_pickus matches 1 positioned ~-1 ~ ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_calc run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~-1 ~1 ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~-1 ~-1 ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
scoreboard players set #vm_xyz vm_calc 0

execute if score #vm_xyz vm_pickus matches 1 positioned ~-1 ~1 ~ unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_calc run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~-1 ~1 ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~-1 ~1 ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
scoreboard players set #vm_xyz vm_calc 0

execute if score #vm_xyz vm_pickus matches 1 positioned ~-1 ~-1 ~ unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_calc run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~-1 ~-1 ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~-1 ~-1 ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
scoreboard players set #vm_xyz vm_calc 0

# End of negative x-Direction ------------------
scoreboard players set #vm_xyz vm_pickus 0
execute positioned ~ ~ ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_pickus run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}

execute if score #vm_xyz vm_pickus matches 1 positioned ~ ~1 ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_calc run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~1 ~1 ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~-1 ~1 ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
scoreboard players set #vm_xyz vm_calc 0

execute if score #vm_xyz vm_pickus matches 1 positioned ~ ~-1 ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_calc run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~1 ~-1 ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~-1 ~-1 ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
scoreboard players set #vm_xyz vm_calc 0

execute if score #vm_xyz vm_pickus matches 1 positioned ~1 ~ ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_calc run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~1 ~1 ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~1 ~-1 ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
scoreboard players set #vm_xyz vm_calc 0

execute if score #vm_xyz vm_pickus matches 1 positioned ~-1 ~ ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_calc run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~-1 ~1 ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~-1 ~-1 ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
scoreboard players set #vm_xyz vm_calc 0

# End of positive z-Direction -------------------
scoreboard players set #vm_xyz vm_pickus 0
execute positioned ~ ~ ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_pickus run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}

execute if score #vm_xyz vm_pickus matches 1 positioned ~ ~1 ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_calc run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~1 ~1 ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~-1 ~1 ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
scoreboard players set #vm_xyz vm_calc 0

execute if score #vm_xyz vm_pickus matches 1 positioned ~ ~-1 ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_calc run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~1 ~-1 ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~-1 ~-1 ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
scoreboard players set #vm_xyz vm_calc 0

execute if score #vm_xyz vm_pickus matches 1 positioned ~1 ~ ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_calc run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~1 ~1 ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~1 ~-1 ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
scoreboard players set #vm_xyz vm_calc 0

execute if score #vm_xyz vm_pickus matches 1 positioned ~-1 ~ ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_calc run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~-1 ~1 ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~-1 ~-1 ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
scoreboard players set #vm_xyz vm_calc 0

# End of negative z-Direction ------------------
scoreboard players set #vm_xyz vm_pickus 0
execute positioned ~ ~1 ~ unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_pickus run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}

execute if score #vm_xyz vm_pickus matches 1 positioned ~ ~1 ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_calc run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~1 ~1 ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~-1 ~1 ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
scoreboard players set #vm_xyz vm_calc 0

execute if score #vm_xyz vm_pickus matches 1 positioned ~ ~1 ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_calc run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~1 ~1 ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~-1 ~1 ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
scoreboard players set #vm_xyz vm_calc 0

execute if score #vm_xyz vm_pickus matches 1 positioned ~1 ~1 ~ unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_calc run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~1 ~1 ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~1 ~1 ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
scoreboard players set #vm_xyz vm_calc 0

execute if score #vm_xyz vm_pickus matches 1 positioned ~-1 ~1 ~ unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_calc run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~-1 ~1 ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~-1 ~1 ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
scoreboard players set #vm_xyz vm_calc 0
# End of positive y-Direction ------------------

scoreboard players set #vm_xyz vm_pickus 0
execute positioned ~ ~-1 ~ unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_pickus run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}

execute if score #vm_xyz vm_pickus matches 1 positioned ~ ~-1 ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_calc run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~1 ~-1 ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~-1 ~-1 ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
scoreboard players set #vm_xyz vm_calc 0

execute if score #vm_xyz vm_pickus matches 1 positioned ~ ~-1 ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_calc run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~1 ~-1 ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~-1 ~-1 ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
scoreboard players set #vm_xyz vm_calc 0

execute if score #vm_xyz vm_pickus matches 1 positioned ~1 ~-1 ~ unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_calc run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~1 ~-1 ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~1 ~-1 ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
scoreboard players set #vm_xyz vm_calc 0

execute if score #vm_xyz vm_pickus matches 1 positioned ~-1 ~-1 ~ unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_xyz vm_calc run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~-1 ~-1 ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
execute if score #vm_xyz vm_calc matches 1 positioned ~-1 ~-1 ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:jungle_wood unless block ~ ~ ~ #vein_miner:gothrough run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["vm_chain","vm_first"]}
scoreboard players set #vm_xyz vm_calc 0
scoreboard players set #vm_xyz vm_pickus 0
# End of negative y-Direction ------------------
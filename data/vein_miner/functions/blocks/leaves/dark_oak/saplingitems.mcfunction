execute if entity @s[scores={vm_pickus=65..}] run summon item ~ ~ ~ {Item:{id:"minecraft:dark_oak_sapling",Count:64b},Tags:["vm_daksap"],PickupDelay:1}
execute if entity @s[scores={vm_pickus=65..}] run scoreboard players remove @s vm_pickus 64
execute if entity @s[scores={vm_pickus=..64}] run summon item ~ ~ ~ {Item:{id:"minecraft:dark_oak_sapling",Count:1b},Tags:["vm_adjust","vm_daksap"],PickupDelay:1}
execute if entity @s[scores={vm_pickus=..64}] store result entity @e[type=item,tag=vm_adjust,sort=nearest,limit=1,distance=..0.1] Item.Count byte 1 run scoreboard players get @s vm_pickus
execute if entity @s[scores={vm_pickus=..64}] run tp @e[type=item,tag=vm_daksap] @p[scores={vm_id=1..}]
execute if entity @s[scores={vm_pickus=..64}] run tag @s add vm_apples
execute if entity @s[tag=vm_apples] run scoreboard players operation @s vm_pickus = #vm_max vm_pickus
execute if entity @s[tag=vm_apples] run function vein_miner:blocks/leaves/apples
execute if entity @s[tag=vm_apples] run scoreboard players set #vm_max vm_pickus 0
execute if entity @s[scores={vm_pickus=65..}] run function vein_miner:blocks/leaves/dark_oak/saplingitems
execute if entity @s[scores={vm_pickus=65..}] run summon item ~ ~ ~ {Item:{id:"minecraft:brown_mushroom",Count:64b},Tags:["vm_bshrom"],PickupDelay:1}
execute if entity @s[scores={vm_pickus=65..}] run scoreboard players remove @s vm_pickus 64
execute if entity @s[scores={vm_pickus=..64}] run summon item ~ ~ ~ {Item:{id:"minecraft:brown_mushroom",Count:1b},Tags:["vm_adjust","vm_bshrom"],PickupDelay:1}
execute if entity @s[scores={vm_pickus=..64}] store result entity @e[type=item,tag=vm_adjust,sort=nearest,limit=1,distance=..0.1] Item.Count byte 1 run scoreboard players get @s vm_pickus
execute if entity @s[scores={vm_pickus=..64}] run tp @e[type=item,tag=vm_bshrom] @p[scores={vm_id=1..}]
scoreboard players set @s[scores={vm_pickus=..64}] vm_pickus 0
execute if entity @s[scores={vm_pickus=65..}] run function vein_miner:blocks/randoms/brown_mushroom_block/shroomitems
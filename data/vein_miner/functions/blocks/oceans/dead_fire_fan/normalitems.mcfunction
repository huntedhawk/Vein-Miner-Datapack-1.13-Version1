execute if entity @s[scores={vm_pickus=65..}] run summon item ~ ~ ~ {Item:{id:"minecraft:dead_fire_coral_fan",Count:64b},Tags:["vm_dfirec"],PickupDelay:1}
execute if entity @s[scores={vm_pickus=65..}] run scoreboard players remove @s vm_pickus 64
execute if entity @s[scores={vm_pickus=..64}] run summon item ~ ~ ~ {Item:{id:"minecraft:dead_fire_coral_fan",Count:1b},Tags:["vm_adjust","vm_dfirec"],PickupDelay:1}
execute if entity @s[scores={vm_pickus=..64}] store result entity @e[type=item,tag=vm_adjust,sort=nearest,limit=1,distance=..0.1] Item.Count byte 1 run scoreboard players get @s vm_pickus
execute if entity @s[scores={vm_pickus=..64}] run tp @e[type=item,tag=vm_dfirec] @p[scores={vm_id=1..}]
execute if entity @s[scores={vm_pickus=..64}] run kill @s
execute if entity @s[scores={vm_pickus=65..}] run function vein_miner:blocks/oceans/dead_fire_fan/normalitems
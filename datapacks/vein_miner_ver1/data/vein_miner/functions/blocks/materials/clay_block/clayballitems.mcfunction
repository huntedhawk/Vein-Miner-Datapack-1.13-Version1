execute as @s[scores={vm_pickus=65..}] run summon item ~ ~ ~ {Item:{id:"minecraft:clay_ball",Count:64b},Tags:["vm_claybl"],PickupDelay:1}
execute as @s[scores={vm_pickus=65..}] run scoreboard players remove @s vm_pickus 64

execute as @s[scores={vm_pickus=..64}] run summon item ~ ~ ~ {Item:{id:"minecraft:clay_ball",Count:1b},Tags:["vm_adjust","vm_claybl"],PickupDelay:1}
execute as @s[scores={vm_pickus=..64}] store result entity @e[type=item,tag=vm_adjust,sort=nearest,limit=1] Item.Count byte 1 run scoreboard players get @s vm_pickus

execute as @s[scores={vm_pickus=..64}] run kill @s 
execute as @s[scores={vm_pickus=..64}] run tp @e[type=item,tag=vm_claybl] @p[scores={vm_id=1..}]

execute as @s[scores={vm_pickus=65..}] run function vein_miner:blocks/materials/clay_block/clayballitems
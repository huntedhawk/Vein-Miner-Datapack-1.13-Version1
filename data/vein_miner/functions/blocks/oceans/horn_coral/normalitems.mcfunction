execute if entity @s[scores={vm_pickus=65..}] run summon item ~ ~ ~ {Item:{id:"minecraft:horn_coral",Count:64b},Tags:["vm_hornc"],PickupDelay:1}
execute if entity @s[scores={vm_pickus=65..}] run scoreboard players remove @s vm_pickus 64
execute if entity @s[scores={vm_pickus=..64}] run summon item ~ ~ ~ {Item:{id:"minecraft:horn_coral",Count:1b},Tags:["vm_adjust","vm_hornc"],PickupDelay:1}
execute if entity @s[scores={vm_pickus=..64}] store result entity @e[type=item,tag=vm_adjust,sort=nearest,limit=1,distance=..0.1] Item.Count byte 1 run scoreboard players get @s vm_pickus
execute if entity @s[scores={vm_pickus=..64}] run tp @e[type=item,tag=vm_hornc] @p[scores={vm_id=1..}]
execute if entity @s[scores={vm_pickus=..64}] run kill @s
execute if entity @s[scores={vm_pickus=65..}] run function vein_miner:blocks/oceans/horn_coral/normalitems
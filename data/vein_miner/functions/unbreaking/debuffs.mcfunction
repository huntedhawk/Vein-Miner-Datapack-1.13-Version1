#give debuffs so that the player pays in fooditems. It's actually impossible to make it real accurate, so the hunger-effects are a bit exaggerated, but still mostly balanced. Especially with full saturation.

execute if score #vm_unbreak vm_pickus matches 1..10 run effect give @s minecraft:hunger 1 10 true
execute if score #vm_unbreak vm_pickus matches 11..20 run effect give @s minecraft:hunger 1 20 true
execute if score #vm_unbreak vm_pickus matches 21..40 run effect give @s minecraft:hunger 1 40 true
execute if score #vm_unbreak vm_pickus matches 41..60 run effect give @s minecraft:hunger 1 80 true
execute if score #vm_unbreak vm_pickus matches 61..80 run effect give @s minecraft:hunger 1 160 true
execute if score #vm_unbreak vm_pickus matches 81..100 run effect give @s minecraft:hunger 2 200 true
execute if score #vm_unbreak vm_pickus matches 101.. run effect give @s minecraft:hunger 2 250 true
execute if score #vm_unbreak vm_pickus matches 101.. run effect give @s minecraft:mining_fatigue 8 1 true
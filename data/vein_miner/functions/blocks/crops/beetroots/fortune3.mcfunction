execute unless score #vm_frstop vm_calc matches 1 run scoreboard players operation #vm_cycle vm_pickus = @s vm_pickus
execute unless score #vm_frstop vm_calc matches 1 run scoreboard players set @s vm_calc 0
scoreboard players add @s vm_calc 1
execute unless score #vm_frstop vm_calc matches 1 run scoreboard players set #vm_maxrand vm_calc 7
scoreboard players set #vm_frstop vm_calc 1

function vein_miner:random/nextrand
execute if score #vm_randval vm_calc matches 1 run scoreboard players add #vm_max vm_pickus 1
execute if score #vm_randval vm_calc matches 2 run scoreboard players add #vm_max vm_pickus 2
execute if score #vm_randval vm_calc matches 3 run scoreboard players add #vm_max vm_pickus 3
execute if score #vm_randval vm_calc matches 4 run scoreboard players add #vm_max vm_pickus 4
execute if score #vm_randval vm_calc matches 5 run scoreboard players add #vm_max vm_pickus 5
execute if score #vm_randval vm_calc matches 6 run scoreboard players add #vm_max vm_pickus 6

execute if score @s vm_calc < #vm_cycle vm_pickus run function vein_miner:blocks/crops/beetroots/fortune3
execute if score @s vm_calc >= #vm_cycle vm_pickus run function vein_miner:blocks/crops/beetroots/normalitems
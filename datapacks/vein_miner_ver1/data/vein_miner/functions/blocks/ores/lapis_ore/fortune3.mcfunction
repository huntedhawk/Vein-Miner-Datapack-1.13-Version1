execute unless score #vm_frstop vm_calc matches 1 run scoreboard players operation #vm_cycle vm_pickus = @s vm_pickus
execute unless score #vm_frstop vm_calc matches 1 run scoreboard players set @s vm_calc 0
scoreboard players add @s vm_calc 1

execute unless score #vm_frstop vm_calc matches 1 run scoreboard players set #vm_maxrand vm_calc 25
scoreboard players set #vm_frstop vm_calc 1

function vein_miner:random/nextrand

execute if score #vm_randval vm_calc matches 0..1 run scoreboard players add #vm_max vm_calc 3
execute if score #vm_randval vm_calc matches 2..3 run scoreboard players add #vm_max vm_calc 4
execute if score #vm_randval vm_calc matches 4..5 run scoreboard players add #vm_max vm_calc 5
execute if score #vm_randval vm_calc matches 6..7 run scoreboard players add #vm_max vm_calc 6
execute if score #vm_randval vm_calc matches 8..10 run scoreboard players add #vm_max vm_calc 7
execute if score #vm_randval vm_calc matches 11 run scoreboard players add #vm_max vm_calc 9
execute if score #vm_randval vm_calc matches 12..13 run scoreboard players add #vm_max vm_calc 11
execute if score #vm_randval vm_calc matches 14 run scoreboard players add #vm_max vm_calc 13
execute if score #vm_randval vm_calc matches 15 run scoreboard players add #vm_max vm_calc 14
execute if score #vm_randval vm_calc matches 16..17 run scoreboard players add #vm_max vm_calc 15
execute if score #vm_randval vm_calc matches 18 run scoreboard players add #vm_max vm_calc 17
execute if score #vm_randval vm_calc matches 19 run scoreboard players add #vm_max vm_calc 19
execute if score #vm_randval vm_calc matches 20 run scoreboard players add #vm_max vm_calc 20
execute if score #vm_randval vm_calc matches 21..22 run scoreboard players add #vm_max vm_calc 23
execute if score #vm_randval vm_calc matches 23 run scoreboard players add #vm_max vm_calc 27
execute if score #vm_randval vm_calc matches 24 run scoreboard players add #vm_max vm_calc 31

scoreboard players operation @s vm_pickus += #vm_max vm_calc 
scoreboard players set #vm_max vm_calc 0

execute if score @s vm_calc < #vm_cycle vm_pickus run function vein_miner:blocks/ores/lapis_ore/fortune3
execute if score @s vm_calc >= #vm_cycle vm_pickus run function vein_miner:blocks/ores/lapis_ore/normalitems
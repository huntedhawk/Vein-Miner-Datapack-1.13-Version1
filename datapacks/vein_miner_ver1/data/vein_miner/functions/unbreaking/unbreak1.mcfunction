execute unless score #vm_frstop vm_calc matches 1 run scoreboard players operation #vm_breakurse vm_pickus = #vm_unbreak vm_pickus
scoreboard players add #vm_unbreak vm_calc 1

execute unless score #vm_frstop vm_calc matches 1 run scoreboard players set #vm_maxrand vm_calc 2
scoreboard players set #vm_frstop vm_calc 1

function vein_miner:random/nextrand

execute if score #vm_randval vm_calc matches 1 run scoreboard players remove #vm_unbreak vm_pickus 1

execute if score #vm_unbreak vm_calc < #vm_breakurse vm_pickus run function vein_miner:unbreaking/unbreak1
execute if score #vm_unbreak vm_calc >= #vm_breakurse vm_pickus run scoreboard players set #vm_unbreak vm_calc 0
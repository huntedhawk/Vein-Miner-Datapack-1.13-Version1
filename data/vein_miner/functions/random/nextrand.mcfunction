scoreboard players operation #vm_temp vm_calc = #vm_aconst vm_calc
scoreboard players operation #vm_temp vm_calc *= #vm_random vm_calc
scoreboard players operation #vm_temp vm_calc += #vm_cconst vm_calc
scoreboard players operation #vm_temp vm_calc %= #vm_mconst vm_calc
scoreboard players operation #vm_random vm_calc = #vm_temp vm_calc
execute if score #vm_maxrand vm_calc matches 1.. run function vein_miner:random/calcval
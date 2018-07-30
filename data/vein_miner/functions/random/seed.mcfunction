execute store result score #vm_seedval vm_calc run data get entity @r Pos[0]
execute if score #vm_seedval vm_calc matches ..0 run scoreboard players operation #vm_seedval vm_calc *= #negone vm_calc
scoreboard players operation #vm_seedval vm_calc %= #vm_mconst vm_calc
scoreboard players operation #vm_random vm_calc = #vm_seedval vm_calc
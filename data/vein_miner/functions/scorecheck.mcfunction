#this then looks for what items to spawn after mining. Evenly divided into scores by 20.

execute if entity @s[scores={vm_material=1..20}] run function vein_miner:blocks/checktags/scores20
execute if entity @s[scores={vm_material=21..40}] run function vein_miner:blocks/checktags/scores40
execute if entity @s[scores={vm_material=41..60}] run function vein_miner:blocks/checktags/scores60
execute if entity @s[scores={vm_material=61..80}] run function vein_miner:blocks/checktags/scores80
execute if entity @s[scores={vm_material=81..100}] run function vein_miner:blocks/checktags/scores100
execute if entity @s[scores={vm_material=101..120}] run function vein_miner:blocks/checktags/scores120
execute if entity @s[scores={vm_material=121..140}] run function vein_miner:blocks/checktags/scores140
execute if entity @s[scores={vm_material=141..160}] run function vein_miner:blocks/checktags/scores160
execute if entity @s[scores={vm_material=161..180}] run function vein_miner:blocks/checktags/scores180
execute if entity @s[scores={vm_material=181..200}] run function vein_miner:blocks/checktags/scores200
execute if entity @s[scores={vm_material=201..220}] run function vein_miner:blocks/checktags/scores220
execute if entity @s[scores={vm_material=221..240}] run function vein_miner:blocks/checktags/scores240
execute if entity @s[scores={vm_material=241..260}] run function vein_miner:blocks/checktags/scores260
execute if entity @s[scores={vm_material=261..280}] run function vein_miner:blocks/checktags/scores280
execute if entity @s[scores={vm_material=281..300}] run function vein_miner:blocks/checktags/scores300
execute if entity @s[scores={vm_material=301..320}] run function vein_miner:blocks/checktags/scores320
execute if entity @s[scores={vm_material=321..340}] run function vein_miner:blocks/checktags/scores340
execute if entity @s[scores={vm_material=341..360}] run function vein_miner:blocks/checktags/scores360
execute if entity @s[scores={vm_material=361..380}] run function vein_miner:blocks/checktags/scores380
execute if entity @s[scores={vm_material=381..400}] run function vein_miner:blocks/checktags/scores400
execute if entity @s[scores={vm_material=401..420}] run function vein_miner:blocks/checktags/scores420
execute if entity @s[scores={vm_material=421..440}] run function vein_miner:blocks/checktags/scores440
execute if entity @s[scores={vm_material=441..460}] run function vein_miner:blocks/checktags/scores460

execute if entity @s[scores={vm_material=823..826}] run function vein_miner:blocks/hoeing/checktags
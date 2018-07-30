scoreboard objectives add vm_diapick minecraft.used:minecraft.diamond_pickaxe
scoreboard objectives add vm_diaxe minecraft.used:minecraft.diamond_axe 
scoreboard objectives add vm_diashovel minecraft.used:minecraft.diamond_shovel 
scoreboard objectives add vm_ironpick minecraft.used:minecraft.iron_pickaxe
scoreboard objectives add vm_ironaxe minecraft.used:minecraft.iron_axe 
scoreboard objectives add vm_ironshovel minecraft.used:minecraft.iron_shovel 
scoreboard objectives add vm_shear minecraft.used:minecraft.shears 
scoreboard objectives add vm_diahoe minecraft.used:minecraft.diamond_hoe
scoreboard objectives add vm_ironhoe minecraft.used:minecraft.iron_hoe
scoreboard objectives add vm_activmine minecraft.custom:minecraft.sneak_time
scoreboard objectives add vm_chant minecraft.dropped:minecraft.ender_eye
scoreboard objectives add vm_pickus dummy
scoreboard objectives add vm_material dummy
scoreboard objectives add vm_calc dummy 
scoreboard objectives add vm_break dummy
scoreboard objectives add vm_slot dummy
scoreboard objectives add vm_id dummy

scoreboard players set #vm_mconst vm_calc 134456
scoreboard players set #vm_aconst vm_calc 8121
scoreboard players set #vm_cconst vm_calc 28411

scoreboard players set #vm_temp vm_calc 0
scoreboard players set #vm_negone vm_calc -1
scoreboard players set #vm_value vm_calc 0

scoreboard players set #vm_maxrand vm_calc 0
scoreboard players set #vm_randval vm_calc 0

execute store result score #vm_seeded vm_calc run scoreboard players get #vm_random vm_calc
execute if score #vm_seeded vm_calc matches 0 run function vein_miner:random/seed

scoreboard players set #vm_two vm_pickus 2
scoreboard players set #vm_three vm_pickus 3
scoreboard players set #vm_four vm_pickus 4 
scoreboard players set #vm_five vm_pickus 5 
scoreboard players set #vm_six vm_pickus 6 
scoreboard players set #vm_seven vm_pickus 7 
scoreboard players set #vm_eight vm_pickus 8 
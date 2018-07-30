#get the Damage of the tool into a scoreboard value:
execute store result score @s vm_break run data get entity @s SelectedItem.tag.Damage 1
#get the slot the player holds the item in into a scoreboard value.
execute store result score @s vm_slot run data get entity @s SelectedItemSlot
#distinguish the tool from diatools or shears by giving a tag that can later be read:
tag @s add vm_irontool
#to prevent frequent errors that occur when the block next to the one targetted is mined, the cloud is then killed.
execute as @e[type=area_effect_cloud,tag=vm_getpos,distance=..7,sort=nearest,limit=1] at @s unless block ~ ~ ~ #vein_miner:gothrough run kill @s

execute if entity @s[scores={vm_ironpick=1..}] run function vein_miner:somethingmined
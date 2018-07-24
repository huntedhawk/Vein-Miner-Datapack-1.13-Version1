#get the Damage of the tool into a scoreboard value:
execute store result score @s vm_break run data get entity @s SelectedItem.tag.Damage 1
#get the slot the player holds the item in into a scoreboard value.
execute store result score @s vm_slot run data get entity @s SelectedItemSlot
#distinguish the tool from diatools or shears by giving a tag that can later be read:
tag @s add vm_irontool

execute if entity @s[scores={vm_ironhoe=1..}] at @s run function vein_miner:somethingmined
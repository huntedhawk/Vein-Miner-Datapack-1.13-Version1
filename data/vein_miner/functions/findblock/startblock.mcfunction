#a player id-system: Gives each player a unique id unless he's already tracked on the scoreboard. which is a good thing, otherwise the score goes into the millions pretty fast.
execute unless entity @s[scores={vm_id=1..}] run scoreboard players add #vm_refid vm_id 1
execute unless entity @s[scores={vm_id=1..}] run scoreboard players operation @s vm_id = #vm_refid vm_id
#a query if the cloud that has been summoned the tick before belongs to the player. If the scores match, kill the one from before.
scoreboard players operation @e[type=area_effect_cloud,tag=vm_getpos,sort=nearest] vm_calc = @s vm_id 
execute as @e[type=area_effect_cloud,tag=vm_getpos,sort=nearest] if score @s vm_id = @s vm_calc run scoreboard players set @s vm_calc 1
kill @e[type=area_effect_cloud,tag=vm_getpos,limit=1,distance=..5,scores={vm_calc=1}]
#control recursion by adding 1 to the score everytime this function is called
#check the success of the Commands within this function through vm_calc being set to 0
scoreboard players add #vm_find vm_pickus 1
scoreboard players set #vm_find vm_calc 0

#check if there is a block that isn't valid to mine, like bedrock or any containers(chests ond the sort) and anything that holds data. Setting the score on 2 makes it stop here.
execute if block ~ ~ ~ #vein_miner:cancel run scoreboard players set #vm_find vm_calc 2
execute if score #vm_find vm_calc matches 2 run scoreboard players set @s vm_material 0

#spawn an area effect cloud at the position the player's looking at, notice the short duration. 
execute if score #vm_find vm_calc matches 0 align xyz unless block ~ ~ ~ #vein_miner:gothrough store success score #vm_find vm_calc run summon area_effect_cloud ~0.5 ~0.5 ~0.5 {Tags:["vm_getpos"],Particle:"block air",Duration:3}
#if a block was found, look for what exact block that was:
execute if score #vm_find vm_calc matches 1 run function vein_miner:findblock/checkblock

#the exact block translates to a scoreboard value that is then shared with the area effect cloud.
execute if score #vm_find vm_calc matches 1 align xyz run scoreboard players operation @e[type=area_effect_cloud,tag=vm_getpos,dx=0,limit=1] vm_id = @s vm_id
execute if score #vm_find vm_calc matches 1 align xyz run scoreboard players operation @e[type=area_effect_cloud,tag=vm_getpos,dx=0,limit=1] vm_material = @s vm_material

#if no block was found: Recursion. The player range in survival mode is 4.5 blocks, but that range is not totally consistent anyway, since we're talking about blocks. Far away blocks can still be mined sometimes, so for more accuracy go a litlle above that.
execute if score #vm_find vm_pickus matches ..55 if score #vm_find vm_calc matches 0 positioned ^ ^ ^0.1 run function vein_miner:findblock/startblock
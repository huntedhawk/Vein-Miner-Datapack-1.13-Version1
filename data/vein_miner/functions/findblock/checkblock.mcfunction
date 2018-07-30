#check block tags, then the functions further specify what exact block it is. where possible, using vanilla tags.
#also, not all blocks are checked and thus, vein-mineable. For example, I left out flowers/grass.
#I tried to group the items thematically, so similar blocks are in one tag, which leads to tags of variing sizes 

execute if block ~ ~ ~ #vein_miner:stones run function vein_miner:blocks/stones 
execute if block ~ ~ ~ #vein_miner:groundblocks run function vein_miner:blocks/groundblocks 
execute if block ~ ~ ~ #minecraft:logs run function vein_miner:blocks/logs
execute if block ~ ~ ~ #minecraft:stairs run function vein_miner:blocks/stairs
execute if block ~ ~ ~ #minecraft:slabs run function vein_miner:blocks/slabs
execute if block ~ ~ ~ #vein_miner:woodstuff run function vein_miner:blocks/woodstuff
execute if block ~ ~ ~ #vein_miner:terracotta run function vein_miner:blocks/terracotta
execute if block ~ ~ ~ #minecraft:wool run function vein_miner:blocks/wools
execute if block ~ ~ ~ #minecraft:carpets run function vein_miner:blocks/carpets
execute if block ~ ~ ~ #vein_miner:concrete run function vein_miner:blocks/concrete
execute if block ~ ~ ~ #vein_miner:powder run function vein_miner:blocks/powder
execute if block ~ ~ ~ #vein_miner:stainedglass run function vein_miner:blocks/stained_glass
execute if block ~ ~ ~ #vein_miner:glazed run function vein_miner:blocks/glazed_terracotta
execute if block ~ ~ ~ #vein_miner:panes run function vein_miner:blocks/stained_glass_panes
execute if block ~ ~ ~ #vein_miner:materialblocks run function vein_miner:blocks/materials
execute if block ~ ~ ~ #vein_miner:dimensionblocks run function vein_miner:blocks/dimensionblocks
execute if block ~ ~ ~ #vein_miner:sandstones run function vein_miner:blocks/sandstones
execute if block ~ ~ ~ #vein_miner:fences_gates run function vein_miner:blocks/fences_gates
execute if block ~ ~ ~ #vein_miner:randoms run function vein_miner:blocks/randoms
execute if block ~ ~ ~ #vein_miner:crops run function vein_miner:blocks/crops
execute if block ~ ~ ~ #vein_miner:oceanblocks run function vein_miner:blocks/oceanblocks
execute if block ~ ~ ~ #vein_miner:vegetation run function vein_miner:blocks/vegetation
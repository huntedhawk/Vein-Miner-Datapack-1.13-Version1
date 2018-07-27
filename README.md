# Vein-Miner-Datapack-1.13-Version1
A Datapack for Minecraft Java Edition 1.13 - trying to copy the Vein Miner Mod in Vanilla Minecraft

This Veinminer works with Iron- Diamond Tools and shears. 
Using these tools on Blocks will mine all identical blocks that are orthogonally connected around the one mined, up to a distance of 4 Blocks.
The theoretical maximum Volume of Blocks that it can mine is 9x9x9, or 729 Blocks. (Theoretically because the player has to stand somewhere)

The way the blocks are being mined always takes up a cubic shape. That way it won't result in strange patterns of mined blocks. 

The durability of the tool is used up the same rate as if you mined each block individually. The Durability Loss can be reduced with Unbreaking enchants on the tools.
Fortune and Silk Touch Enchants on the Tools used are taken into Account as well when mining Blocks that are affected by those Enchantments.

#Updated 28.07.2017

This Update contains an option to disable hunger debuffs. To disable hunger, type into chat:

/scoreboard players set #vm_debuff vm_calc 0

To enable hunger, type:

/scoreboard players set #vm_debuff vm_calc 1

The Value has to be set only once. You need to have permissions to type these into chat. (Either via LAN-world which has cheats enabled or being opped on a Server)

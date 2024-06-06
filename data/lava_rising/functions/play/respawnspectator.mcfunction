execute store result storage minecraft:temp pos_x int 1 run data get entity @s LastDeathLocation.pos[0]
execute store result storage minecraft:temp pos_y int 1 run data get entity @s LastDeathLocation.pos[1]
execute store result storage minecraft:temp pos_z int 1 run data get entity @s LastDeathLocation.pos[2]
function lava_rising:play/respawnspectatorpos with storage minecraft:temp
execute store result storage lava_rising:border size int 0.01 run scoreboard players get $size __variable__
scoreboard players operation $size_temp __variable__ = $size __variable__
execute store result score $size_two __variable__ run scoreboard players operation $size_temp __variable__ /= 2 __int__
execute store result storage lava_rising:border size_two int 0.01 run scoreboard players get $size_two __variable__
function lava_rising:border/damagezonemacros with storage lava_rising:border
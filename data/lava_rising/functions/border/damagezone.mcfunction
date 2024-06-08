scoreboard players set $size __variable__ 100
execute store result storage lava_rising:border size int 1 run scoreboard players get $size __variable__
execute store result score $size_two __variable__ run scoreboard players operation $size __variable__ /= 2 __int__
execute store result storage lava_rising:border size_two int 1 run scoreboard players get $size_two __variable__
function lava_rising:border/damagezonemacros with storage lava_rising:border
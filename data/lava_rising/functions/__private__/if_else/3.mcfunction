scoreboard players operation $timeMinute __variable__ = $freeTime __variable__
scoreboard players set $timeSecond __variable__ 1
scoreboard players operation $tempTime __variable__ = $freeTime __variable__
scoreboard players operation $tempTime __variable__ *= 60 __int__
execute store result storage minecraft:temp temp int 1 run scoreboard players get $tempTime __variable__
function lava_rising:play/worldborder with storage minecraft:temp
scoreboard players set $only2 __variable__ 1
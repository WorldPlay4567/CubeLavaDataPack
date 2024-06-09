$scoreboard players set $size_time border $(size)
$scoreboard players set $time_time border $(time)
scoreboard players operation $size_time_temp border = $size_time border
scoreboard players operation $size_time_temp border -= $size __variable__
scoreboard players operation $time_time border *= 60 __int__
scoreboard players operation $time_time border *= 20 __int__
scoreboard players operation $time_time_temp border = $time_time border
execute store result score $size_time_temp border run scoreboard players operation $time_time_temp border /= $size_time_temp border
function lava_rising:border/editsize
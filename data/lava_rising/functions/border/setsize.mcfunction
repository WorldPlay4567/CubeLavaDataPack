$scoreboard players set $size_time border $(size)
$scoreboard players set $time_time border $(time)
scoreboard players operation size math = $size_time border
scoreboard players operation size_now math = $size __variable__
execute store result score size math run scoreboard players operation size_now math -= size math
scoreboard players operation time math = $time_time border
scoreboard players operation time math *= 20 __int__
execute store result score size_remove border run scoreboard players operation size math /= time math
scoreboard players operation time border = time math
function lava_rising:border/editsize
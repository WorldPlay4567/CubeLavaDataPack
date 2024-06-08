tag @s add leader
execute as @e[tag=border] if score @s id = @a[tag=leader,limit=1] id run function lava_rising:__private__/anonymous/3
tag @s remove leader
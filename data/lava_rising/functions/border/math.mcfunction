execute as @e[tag=border] at @p positioned ~ ~1 ~ run tp @s ~ 100 ~ 90 0
execute store result score @s pos_x run data get entity @p Pos[0] 100
execute store result score @s pos_y run data get entity @p Pos[1] 100
execute store result score @s pos_z run data get entity @p Pos[2] 100
execute store result entity @e[tag=border,limit=1] transformation.translation[2] float 0.01 run scoreboard players operation @s pos_x *= 1 __int__
execute store result entity @e[tag=border,limit=1] transformation.translation[0] float 0.01 run scoreboard players operation @s pos_z *= -1 __int__
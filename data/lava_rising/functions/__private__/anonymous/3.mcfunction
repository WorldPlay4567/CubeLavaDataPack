tp @s ~ ~ ~ 90 0
execute store result score @a[tag=leader,limit=1] pos_x run data get entity @a[tag=leader,limit=1] Pos[0] 100
execute store result score @a[tag=leader,limit=1] pos_y run data get entity @a[tag=leader,limit=1] Pos[1] 100
execute store result score @a[tag=leader,limit=1] pos_z run data get entity @a[tag=leader,limit=1] Pos[2] 100
execute store result entity @s transformation.translation[2] float 0.01 run scoreboard players operation @a[tag=leader,limit=1] pos_x *= 1 __int__
scoreboard players operation @a[tag=leader,limit=1] pos_y *= -1 __int__
execute store result entity @s transformation.translation[1] float 0.01 run scoreboard players add @a[tag=leader,limit=1] pos_y 15000
execute store result entity @s transformation.translation[0] float 0.01 run scoreboard players operation @a[tag=leader,limit=1] pos_z *= -1 __int__
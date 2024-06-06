bossbar set time name ["",{"text":"\u041b\u0430\u0432\u0430 \u0438\u0434\u0451\u0442","color":"red"}]
scoreboard players add $lavaTick __variable__ 1
execute as @e[type=marker,tag=lava,sort=random,limit=1] at @s run fill ~ ~ ~ ~49 ~ ~49 lava replace #aestd1:all
scoreboard players operation $lavaSpeedTemp __variable__ = $lavaSpeed __variable__
scoreboard players operation $lavaSpeedTemp __variable__ *= 20 __int__
execute if score $lavaSpeedTemp __variable__ <= $lavaTick __variable__ run function lava_rising:__private__/if_else/4
execute if score $only3 __variable__ matches 0 run function lava_rising:__private__/if_else/5
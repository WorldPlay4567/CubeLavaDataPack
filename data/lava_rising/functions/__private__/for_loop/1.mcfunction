tag @a[tag=!gui_render,limit=1,sort=random,team=blue] add this
tellraw @a {"selector":"@a[team=blue,limit=1,tag=!gui_render,tag=this]"}
tag @a[tag=this] add gui_render
tag @a[tag=this] remove this
scoreboard players remove $i __variable__ 1
execute if score $i __variable__ matches 1.. run function lava_rising:__private__/for_loop/1
tellraw @a {"text":"","color":"red"}
tellraw @a {"text":"\u041a\u043e\u043c\u0430\u043d\u0434\u0430 \u043a\u0440\u0430\u0441\u043d\u044b\u0435:","color":"red"}
execute store result score $tempPlayer __variable__ if entity @a[team=red]
scoreboard players operation $i __variable__ = $tempPlayer __variable__
execute if score $i __variable__ matches 1.. run function lava_rising:__private__/for_loop/0
tellraw @a {"text":"\n","color":"red"}
tellraw @a {"text":"\u041a\u043e\u043c\u0430\u043d\u0434\u0430 \u0441\u0438\u043d\u0438\u0435:","color":"blue"}
execute store result score $tempPlayer __variable__ if entity @a[team=blue]
scoreboard players operation $i __variable__ = $tempPlayer __variable__
execute if score $i __variable__ matches 1.. run function lava_rising:__private__/for_loop/1
tellraw @a {"text":"\n","color":"red"}
tellraw @a {"text":"\u041a\u043e\u043c\u0430\u043d\u0434\u0430 \u0437\u0435\u043b\u0435\u043d\u044b\u0435:","color":"green"}
execute store result score $tempPlayer __variable__ if entity @a[team=green]
scoreboard players operation $i __variable__ = $tempPlayer __variable__
execute if score $i __variable__ matches 1.. run function lava_rising:__private__/for_loop/2
tellraw @a {"text":"\n","color":"red"}
tellraw @a {"text":"\u041a\u043e\u043c\u0430\u043d\u0434\u0430 \u043f\u0443\u0440\u043f\u0443\u0440\u043d\u044b\u0435:","color":"light_purple"}
execute store result score $tempPlayer __variable__ if entity @a[team=purple]
scoreboard players operation $i __variable__ = $tempPlayer __variable__
execute if score $i __variable__ matches 1.. run function lava_rising:__private__/for_loop/3
scoreboard players add $__global__ 000a17oap_p_join 1
scoreboard players add @a 000a17oap_p_join 1
execute as @a unless score @s 000a17oap_p_join = $__global__ 000a17oap_p_join run function lava_rising:__private__/player_join/main
execute as @a[scores={__die__=1}] at @s run function lava_rising:__private__/player_die/on_death
execute as @e[type=player,scores={__die__=2..}] at @s run function lava_rising:__private__/player_die/on_respawn
function lava_rising:__private__/trigger_add/main
execute as @a at @s run function lava_rising:shop/gui
execute as @e[type=villager,tag=shop] at @s run function lava_rising:shop/despawnvillager
function lava_rising:play/main
function lava_rising:lavadetect
function lava_rising:play/main
bossbar set time players @a
execute as @a at @s run function lava_rising:border/math
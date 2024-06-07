clear @s minecraft:villager_spawn_egg
execute as @a run item replace entity @s inventory.0 with villager_spawn_egg
kill @e[type=item,nbt={Item:{id:"minecraft:villager_spawn_egg"}}]
scoreboard players set __if_else__ __variable__ 0
execute unless entity @e[type=minecraft:villager,tag=shop,distance=..5] run function lava_rising:__private__/if_else/6
execute if score __if_else__ __variable__ matches 0 run playsound minecraft:entity.villager.no ambient @a[distance=..5] ~ ~ ~ 1 1
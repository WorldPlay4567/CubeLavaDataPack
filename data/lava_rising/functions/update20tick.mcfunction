schedule function lava_rising:__private__/anonymous/6 2t replace
execute unless score $firstTime __variable__ = $firstTimeOld __variable__ run function lava_rising:__private__/if_else/10
execute unless score $freeTime __variable__ = $freeTimeOld __variable__ run function lava_rising:__private__/if_else/11
execute unless score $lavaMaxPos __variable__ = $lavaMaxPosOld __variable__ run function lava_rising:__private__/if_else/12
execute unless score $lavaSpeed __variable__ = $lavaSpeedOld __variable__ run function lava_rising:__private__/if_else/13
execute as @a[tag=in_zone] at @s run particle minecraft:rain ~ ~ ~ 3 3 3 1 100 normal
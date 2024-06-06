schedule function lava_rising:__private__/anonymous/2 2t replace
execute unless score $firstTime __variable__ = $firstTimeOld __variable__ run function lava_rising:__private__/if_else/8
execute unless score $freeTime __variable__ = $freeTimeOld __variable__ run function lava_rising:__private__/if_else/9
execute unless score $lavaMaxPos __variable__ = $lavaMaxPosOld __variable__ run function lava_rising:__private__/if_else/10
execute unless score $lavaSpeed __variable__ = $lavaSpeedOld __variable__ run function lava_rising:__private__/if_else/11
scoreboard players remove $timeMinute __variable__ 1
scoreboard players set $timeSecond __variable__ 60
execute if score $timeMinute __variable__ matches -1 run function lava_rising:play/skipperiod
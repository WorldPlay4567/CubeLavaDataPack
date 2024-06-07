scoreboard objectives add __variable__ dummy
scoreboard objectives add 000a17oap_p_join dummy
scoreboard objectives add __die__ deathCount
scoreboard objectives add team trigger
scoreboard objectives add settings trigger
scoreboard objectives add start trigger
scoreboard objectives add skip_period trigger
scoreboard objectives add __int__ dummy
scoreboard players set 1 __int__ 1
scoreboard players set 60 __int__ 60
scoreboard players set 20 __int__ 20
scoreboard players set -1 __int__ -1
execute as @a run function lava_rising:__private__/trigger_add/enable
scoreboard players get $gameStart __variable__
scoreboard players get $gamePeriod __variable__
scoreboard players get $timeMinute __variable__
scoreboard players get $timeSecond __variable__
scoreboard players set $only1 __variable__ 0
scoreboard players set $only2 __variable__ 0
scoreboard players set $only3 __variable__ 0
scoreboard players set $only4 __variable__ 0
scoreboard objectives add pos_x dummy
scoreboard objectives add pos_y dummy
scoreboard objectives add pos_z dummy
team add red "Red"
team modify red friendlyFire false
team modify red color red
team add blue "Blue"
team modify blue friendlyFire false
team modify blue color blue
team add green "Green"
team modify green friendlyFire false
team modify green color green
team add purple "Purple"
team modify purple friendlyFire false
team modify purple color light_purple
bossbar add time "\u041e\u0436\u0438\u0434\u0430\u043d\u0438\u0435"
bossbar set time name "\u041e\u0436\u0438\u0434\u0430\u043d\u0438\u0435"
execute if score $gamePeriod __variable__ matches 0 run worldborder set 10 0
function lava_rising:update20tick
scoreboard players get $firstTime __variable__
scoreboard players get $freeTime __variable__
scoreboard players get $lavaMaxPos __variable__
scoreboard players get $lavaSpeed __variable__
scoreboard players get $firstTimeOld __variable__
scoreboard players get $freeTimeOld __variable__
scoreboard players get $lavaMaxPosOld __variable__
scoreboard players get $lavaSpeedOld __variable__
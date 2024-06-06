function lava_rising:play/stoplava
execute if score $gamePeriod __variable__ matches 1 run function lava_rising:play/gameperiodone
execute if score $gamePeriod __variable__ matches 2 run function lava_rising:play/gameperiodtwo
execute if score $gamePeriod __variable__ matches 3 run function lava_rising:play/gameperiodthree
function lava_rising:play/spectator
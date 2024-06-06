summon villager ~ ~ ~ {NoAI:1b,Tags:["shop"],Willing:1b,VillagerData:{level:99,profession:"minecraft:farmer",type:"minecraft:desert"},Offers:{Recipes:[{rewardExp:1b,maxUses:99999,xp:0,buy:{id:"minecraft:diamond",count:1},sell:{id:"minecraft:dirt",count:1}}]}}
particle minecraft:cloud ~ ~ ~ 0.3 1 0.3 0.1 50 normal
playsound minecraft:block.note_block.bell ambient @a[distance=..5] ~ ~ ~ 1 2
playsound minecraft:entity.villager.ambient ambient @a[distance=..5] ~ ~ ~ 1 2
scoreboard players set __if_else__ __variable__ 1
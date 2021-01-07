#Clear out values and get ready for next ceremony
execute as @a[tag=lifeTarget] run scoreboard players operation @s lives += @s decrementCounter
execute as @a[tag=lifeTarget,scores={lives=1}] run gamemode survival
execute as @a[tag=lifeTarget,scores={lives=1}] run effect give @s minecraft:resistance 10 255 true
execute as @a[tag=lifeTarget,scores={lives=1}] at @e[tag=hohoanimalsubmission,type=armor_stand,limit=1] run tp @s ~ ~150 ~ 90 100
execute as @a[tag=lifeTarget] run tag @s remove lifeTarget

scoreboard players set ritualStage ritualStage 0
scoreboard players reset @a ritualTarget

kill @e[tag=hohoanimalsubmission,type=!minecraft:armor_stand]
function ho-ho-lives:crystals/kill
function ho-ho-lives:sacrifice/kill_animal

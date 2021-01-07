execute at @s run tp @e[tag=hohobeam,limit=1] ~ ~-2 ~
execute as @e[type=minecraft:end_crystal,tag=hohocrystal] run execute store result entity @s BeamTarget.X int 1 run data get entity @e[tag=hohobeam,limit=1] Pos[0] 1
execute as @e[type=minecraft:end_crystal,tag=hohocrystal] run execute store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=hohobeam,limit=1] Pos[1] 1
execute as @e[type=minecraft:end_crystal,tag=hohocrystal] run execute store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=hohobeam,limit=1] Pos[2] 1
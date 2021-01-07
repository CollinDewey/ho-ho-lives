execute as @e[tag=hohoanimalsubmission,type=minecraft:cat] at @e[tag=hohoanimalsubmission,type=armor_stand] run tag @e[distance=..1,type=minecraft:cat,nbt={Paper.SpawnReason: "NATURAL"}] add hohosacrifice
execute as @e[tag=hohoanimalsubmission,type=minecraft:fox] at @e[tag=hohoanimalsubmission,type=armor_stand] run tag @e[distance=..1,type=minecraft:fox,nbt={Paper.SpawnReason: "NATURAL"}] add hohosacrifice
execute as @e[tag=hohoanimalsubmission,type=minecraft:mooshroom] at @e[tag=hohoanimalsubmission,type=armor_stand] run tag @e[distance=..1,type=minecraft:mooshroom,nbt={Paper.SpawnReason: "NATURAL"}] add hohosacrifice
execute as @e[tag=hohoanimalsubmission,type=minecraft:horse] at @e[tag=hohoanimalsubmission,type=armor_stand] run tag @e[distance=..1,type=minecraft:horse,nbt={Paper.SpawnReason: "NATURAL"}] add hohosacrifice
execute as @e[tag=hohoanimalsubmission,type=minecraft:cow] at @e[tag=hohoanimalsubmission,type=armor_stand] run tag @e[distance=..1,type=minecraft:cow,nbt={Paper.SpawnReason: "NATURAL"}] add hohosacrifice
execute as @e[tag=hohoanimalsubmission,type=minecraft:chicken] at @e[tag=hohoanimalsubmission,type=armor_stand] run tag @e[distance=..1,type=minecraft:chicken,nbt={Paper.SpawnReason: "NATURAL"}] add hohosacrifice
execute as @e[tag=hohoanimalsubmission,type=minecraft:pig] at @e[tag=hohoanimalsubmission,type=armor_stand] run tag @e[distance=..1,type=minecraft:pig,nbt={Paper.SpawnReason: "NATURAL"}] add hohosacrifice
execute as @e[tag=hohoanimalsubmission,type=minecraft:sheep] at @e[tag=hohoanimalsubmission,type=armor_stand] run tag @e[distance=..1,type=minecraft:sheep,nbt={Paper.SpawnReason: "NATURAL"}] add hohosacrifice

execute as @e[tag=hohoanimalsubmission,type=minecraft:villager] at @e[tag=hohoanimalsubmission,type=armor_stand] run tag @e[distance=..1,type=minecraft:villager] add hohosacrifice
execute as @e[tag=hohoanimalsubmission,type=minecraft:iron_golem] at @e[tag=hohoanimalsubmission,type=armor_stand] run tag @e[distance=..1,type=minecraft:iron_golem] add hohosacrifice

execute as @e[tag=hohoanimalsubmission,type=minecraft:cat] at @e[tag=hohoanimalsubmission,type=armor_stand] run tag @e[distance=..1,type=minecraft:cat,nbt={Paper.SpawnReason: "DEFAULT"}] add hohosacrifice
execute as @e[tag=hohoanimalsubmission,type=minecraft:fox] at @e[tag=hohoanimalsubmission,type=armor_stand] run tag @e[distance=..1,type=minecraft:fox,nbt={Paper.SpawnReason: "DEFAULT"}] add hohosacrifice
execute as @e[tag=hohoanimalsubmission,type=minecraft:mooshroom] at @e[tag=hohoanimalsubmission,type=armor_stand] run tag @e[distance=..1,type=minecraft:mooshroom,nbt={Paper.SpawnReason: "DEFAULT"}] add hohosacrifice
execute as @e[tag=hohoanimalsubmission,type=minecraft:horse] at @e[tag=hohoanimalsubmission,type=armor_stand] run tag @e[distance=..1,type=minecraft:horse,nbt={Paper.SpawnReason: "DEFAULT"}] add hohosacrifice
execute as @e[tag=hohoanimalsubmission,type=minecraft:cow] at @e[tag=hohoanimalsubmission,type=armor_stand] run tag @e[distance=..1,type=minecraft:cow,nbt={Paper.SpawnReason: "DEFAULT"}] add hohosacrifice
execute as @e[tag=hohoanimalsubmission,type=minecraft:chicken] at @e[tag=hohoanimalsubmission,type=armor_stand] run tag @e[distance=..1,type=minecraft:chicken,nbt={Paper.SpawnReason: "DEFAULT"}] add hohosacrifice
execute as @e[tag=hohoanimalsubmission,type=minecraft:pig] at @e[tag=hohoanimalsubmission,type=armor_stand] run tag @e[distance=..1,type=minecraft:pig,nbt={Paper.SpawnReason: "DEFAULT"}] add hohosacrifice
execute as @e[tag=hohoanimalsubmission,type=minecraft:sheep] at @e[tag=hohoanimalsubmission,type=armor_stand] run tag @e[distance=..1,type=minecraft:sheep,nbt={Paper.SpawnReason: "DEFAULT"}] add hohosacrifice

execute as @e[tag=hohosacrifice,limit=1] run scoreboard players set ritualStage ritualStage 6

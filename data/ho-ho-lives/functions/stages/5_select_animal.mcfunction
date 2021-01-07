scoreboard players set ritualStage ritualStage 5

function ho-ho-lives:crystals/lightning

#RNG loot-table
execute as @e[type=minecraft:armor_stand,tag=hohoanimalsubmission] store result score ritualStage ritualRNG run loot spawn ~ -69 ~ loot ho-ho-lives:rng

#Cat 5
execute if score ritualStage ritualRNG matches 0..4 run tellraw @a {"text":"Give me a cat"}
execute if score ritualStage ritualRNG matches 0..4 at @e[type=minecraft:armor_stand,tag=hohoanimalsubmission] run summon minecraft:cat ~ -10 ~ {NoAI:1,Tags:["hohoanimalsubmission"]}
#Fox 5
execute if score ritualStage ritualRNG matches 5..9 run tellraw @a {"text":"Give me a fox"}
execute if score ritualStage ritualRNG matches 5..9 at @e[type=minecraft:armor_stand,tag=hohoanimalsubmission] run summon minecraft:fox ~ -10 ~ {NoAI:1,Tags:["hohoanimalsubmission"]}
#Mooshroom 5
execute if score ritualStage ritualRNG matches 10..14 run tellraw @a {"text":"Give me a mooshroom"}
execute if score ritualStage ritualRNG matches 10..14 at @e[type=minecraft:armor_stand,tag=hohoanimalsubmission] run summon minecraft:mooshroom ~ -10 ~ {NoAI:1,Tags:["hohoanimalsubmission"]}
#Villager 5
execute if score ritualStage ritualRNG matches 15..19 run tellraw @a {"text":"Give me a villager"}
execute if score ritualStage ritualRNG matches 15..19 at @e[type=minecraft:armor_stand,tag=hohoanimalsubmission] run summon minecraft:villager ~ -10 ~ {NoAI:1,Tags:["hohoanimalsubmission"]}
#Iron Golem 5
execute if score ritualStage ritualRNG matches 20..24 run tellraw @a {"text":"Give me an iron golem"}
execute if score ritualStage ritualRNG matches 20..24 at @e[type=minecraft:armor_stand,tag=hohoanimalsubmission] run summon minecraft:iron_golem ~ -10 ~ {NoAI:1,Tags:["hohoanimalsubmission"]}
#Horse 15
execute if score ritualStage ritualRNG matches 25..39 run tellraw @a {"text":"Give me a horse"}
execute if score ritualStage ritualRNG matches 25..39 at @e[type=minecraft:armor_stand,tag=hohoanimalsubmission] run summon minecraft:horse ~ -10 ~ {NoAI:1,Tags:["hohoanimalsubmission"]}
#Cow 15
execute if score ritualStage ritualRNG matches 40..54 run tellraw @a {"text":"Give me a cow"}
execute if score ritualStage ritualRNG matches 40..54 at @e[type=minecraft:armor_stand,tag=hohoanimalsubmission] run summon minecraft:cow ~ -10 ~ {NoAI:1,Tags:["hohoanimalsubmission"]}
#Chicken 15
execute if score ritualStage ritualRNG matches 55..69 run tellraw @a {"text":"Give me a chicken"}
execute if score ritualStage ritualRNG matches 55..69 at @e[type=minecraft:armor_stand,tag=hohoanimalsubmission] run summon minecraft:chicken ~ -10 ~ {NoAI:1,Tags:["hohoanimalsubmission"]}
#Pig 15
execute if score ritualStage ritualRNG matches 70..84 run tellraw @a {"text":"Give me a piggers"}
execute if score ritualStage ritualRNG matches 70..84 at @e[type=minecraft:armor_stand,tag=hohoanimalsubmission] run summon minecraft:pig ~ -10 ~ {NoAI:1,Tags:["hohoanimalsubmission"]}
#Sheep 15
execute if score ritualStage ritualRNG matches 85..100 run tellraw @a {"text":"Give me a sheep"}
execute if score ritualStage ritualRNG matches 85..100 at @e[type=minecraft:armor_stand,tag=hohoanimalsubmission] run summon minecraft:sheep ~ -10 ~ {NoAI:1,Tags:["hohoanimalsubmission"]}
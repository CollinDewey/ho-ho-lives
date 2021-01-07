scoreboard players set ritualStage ritualStage 3

function ho-ho-lives:crystals/lightning

execute as @a[tag=lifeTarget,scores={lives=0}] run tellraw @a ["",{"text":"You have selected to revive "},{"selector":"@s"},{"text":"."}]
execute as @a[tag=lifeTarget,scores={lives=1..}] run tellraw @a ["",{"text":"You have selected to give a life to "},{"selector":"@s"},{"text":"."}]

tellraw @a {"text":"Give me the notch apple and totem retards"}
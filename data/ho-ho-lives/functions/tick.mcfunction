execute if score ritualStage ritualStage matches 0 as @a[scores={ritual=1..}] run function ho-ho-lives:stages/1_start_ceremony
execute if score ritualStage ritualStage matches 1 run function ho-ho-lives:stages/2_wait_for_selection 
execute if score ritualStage ritualStage matches 2 run function ho-ho-lives:stages/3_accept_items
execute if score ritualStage ritualStage matches 3 run function ho-ho-lives:stages/4_wait_for_items
execute if score ritualStage ritualStage matches 4 run function ho-ho-lives:stages/5_select_animal
execute if score ritualStage ritualStage matches 5 run function ho-ho-lives:stages/6_wait_for_animal
execute if score ritualStage ritualStage matches 6 run function ho-ho-lives:stages/7_end_ceremony

execute unless score ritualStage ritualStage matches 0 run scoreboard players reset @a ritual
execute if score ritualStage ritualStage matches 0 run scoreboard players enable @a ritual

execute unless score ritualStage ritualStage matches 1 run scoreboard players reset @a ritualTarget
execute if score ritualStage ritualStage matches 1 as @a unless score @s ritualTarget matches 0.. run scoreboard players enable @s ritualTarget

schedule function ho-ho-lives:tick 10t

execute as @a[scores={ritualTarget=1..}] run scoreboard players set ritualStage ritualStage 2
execute as @a[scores={ritualTarget=1..}] run execute as @a run execute if score @s ritualPlayer = @a[scores={ritualTarget=1..},limit=1] ritualTarget run tag @s add lifeTarget

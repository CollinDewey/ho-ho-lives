#tellraw @a ["",{"text":"This is example test. Make it spooky somehow. Whose life is this for?"},{"text":"\n"},{"text":"[_DewGaming] ","color":"dark_blue","clickEvent":{"action":"run_command","value":"/scoreboard players set _DewGaming ritualTarget 1"}},{"text":"[Manito] ","color":"dark_green","clickEvent":{"action":"run_command","value":"/scoreboard players set Manito ritualTarget 1"}},{"text":"[Odyssethan] ","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/scoreboard players set Odyssethan ritualTarget 1"}},{"text":"[_HWID] ","color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set _HWID ritualTarget 1"}},{"text":"[Legit_Magic] ","color":"dark_purple","clickEvent":{"action":"run_command","value":"/scoreboard players set Legit_Magic ritualTarget 1"}},{"text":"[NimbusRod]","color":"gold","clickEvent":{"action":"run_command","value":"/scoreboard players set NimbusRod ritualTarget 1"}}]
scoreboard players set ritualStage ritualStage 1

function ho-ho-lives:crystals/summon_crystals
function ho-ho-lives:crystals/lightning

tellraw @a {"text":"This is example test. Make it spooky somehow. Whose life is this for?"}

#This isn't how you should do this, I just don't know how to loop it the correct way
execute as _DewGaming run tellraw @a {"text":"[_DewGaming]","clickEvent":{"action":"run_command","value":"/trigger ritualTarget set 1"}}
execute as Manito run tellraw @a {"text":"[Manito]","clickEvent":{"action":"run_command","value":"/trigger ritualTarget set 2"}}
execute as Odyssethan run tellraw @a {"text":"[Odyssethan]","clickEvent":{"action":"run_command","value":"/trigger ritualTarget set 3"}}
execute as _HWID run tellraw @a {"text":"[_HWID]","clickEvent":{"action":"run_command","value":"/trigger ritualTarget set 4"}}
execute as Legit_Magic run tellraw @a {"text":"[Legit_Magic]","clickEvent":{"action":"run_command","value":"/trigger ritualTarget set 5"}}
execute as NimbusRod run tellraw @a {"text":"[NimbusRod]","clickEvent":{"action":"run_command","value":"/trigger ritualTarget set 6"}}

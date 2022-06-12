## Emerald(增加生命上限1格,(上限15格))
execute as @s[scores={max.Health=..28}] run function rpg:professions/health_adjust/add_2

effect give @s minecraft:wither 1 0 true

scoreboard players remove @s[scores={.emerald_Miner_A1=1..}] .emerald_Miner_A1 1
scoreboard players remove @s[scores={.emerald2_Miner_A1=1..}] .emerald2_Miner_A1 1
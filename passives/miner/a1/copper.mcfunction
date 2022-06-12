## Copper(轉化為銅錠,並恢復0.5格飽食度)
kill @e[sort=nearest,type=minecraft:item,nbt={Item:{id:"minecraft:raw_copper"}}]
give @s minecraft:copper_ingot 1
effect give @s minecraft:saturation 1 0 true
scoreboard players remove @s[scores={.copper_Miner_A1=1..}] .copper_Miner_A1 1
scoreboard players remove @s[scores={.copper2_Miner_A1=1..}] .copper2_Miner_A1 1
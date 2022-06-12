## Iron(轉化為鐵錠,並獲得回復效果(I),持續5秒)
kill @e[sort=nearest,type=minecraft:item,nbt={Item:{id:"minecraft:raw_iron"}}]
give @s minecraft:iron_ingot 1
effect give @s minecraft:regeneration 5 0
scoreboard players remove @s[scores={.iron_Miner_A1=1..}] .iron_Miner_A1 1
scoreboard players remove @s[scores={.iron2_Miner_A1=1..}] .iron2_Miner_A1 1

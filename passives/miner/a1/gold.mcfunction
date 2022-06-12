## Gold(轉化為金錠,並獲得吸收效果(I),持續50秒)
kill @e[sort=nearest,type=minecraft:item,nbt={Item:{id:"minecraft:raw_gold"}}]
give @s minecraft:gold_ingot 1
effect give @s minecraft:absorption 50 0
scoreboard players remove @s[scores={.gold_Miner_A1=1..}] .gold_Miner_A1 1
scoreboard players remove @s[scores={.gold2_Miner_A1=1..}] .gold2_Miner_A1 1
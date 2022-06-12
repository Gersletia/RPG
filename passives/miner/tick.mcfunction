## 挖掘礦物
execute as @a[tag=Miner,scores={.coal_Miner_A1=1..}] run function rpg:professions/passives/miner/a1/coal
execute as @a[tag=Miner,scores={.coal2_Miner_A1=1..}] run function rpg:professions/passives/miner/a1/coal

execute as @a[tag=Miner,scores={.iron_Miner_A1=1..}] run function rpg:professions/passives/miner/a1/iron
execute as @a[tag=Miner,scores={.iron2_Miner_A1=1..}] run function rpg:professions/passives/miner/a1/iron

execute as @a[tag=Miner,scores={.copper_Miner_A1=1..}] run function rpg:professions/passives/miner/a1/copper
execute as @a[tag=Miner,scores={.copper2_Miner_A1=1..}] run function rpg:professions/passives/miner/a1/copper

execute as @a[tag=Miner,scores={.gold_Miner_A1=1..}] run function rpg:professions/passives/miner/a1/gold
execute as @a[tag=Miner,scores={.gold2_Miner_A1=1..}] run function rpg:professions/passives/miner/a1/gold

execute as @a[tag=Miner,scores={.redstone_Miner_A1=1..}] run function rpg:professions/passives/miner/a1/redstone
execute as @a[tag=Miner,scores={.redstone2_Miner_A1=1..}] run function rpg:professions/passives/miner/a1/redstone

execute as @a[tag=Miner,scores={.emerald_Miner_A1=1..}] run function rpg:professions/passives/miner/a1/emerald
execute as @a[tag=Miner,scores={.emerald2_Miner_A1=1..}] run function rpg:professions/passives/miner/a1/emerald

execute as @a[tag=Miner,scores={.lapis_Miner_A1=1..}] run function rpg:professions/passives/miner/a1/lapis
execute as @a[tag=Miner,scores={.lapis2_Miner_A1=1..}] run function rpg:professions/passives/miner/a1/lapis

execute as @a[tag=Miner,scores={.diamond_Miner_A1=1..}] run function rpg:professions/passives/miner/a1/diamond
execute as @a[tag=Miner,scores={.diamond2_Miner_A1=1..}] run function rpg:professions/passives/miner/a1/diamond


## A3(Main)
execute as @a[tag=Miner,scores={.stone_Miner_A3=1..}] run function rpg:professions/passives/miner/a3/stone
execute as @a[tag=Miner,scores={.granite_Miner_A3=1..}] run function rpg:professions/passives/miner/a3/granite
execute as @a[tag=Miner,scores={.diorite_Miner_A3=1..}] run function rpg:professions/passives/miner/a3/diorite
execute as @a[tag=Miner,scores={.andesite_Miner_A3=1..}] run function rpg:professions/passives/miner/a3/andesite
execute as @a[tag=Miner,scores={.deepslate_Miner_A3=1..}] run function rpg:professions/passives/miner/a3/deepslate
execute as @a[tag=Miner,scores={.calcite_Miner_A3=1..}] run function rpg:professions/passives/miner/a3/calcite
execute as @a[tag=Miner,scores={.tuff_Miner_A3=1..}] run function rpg:professions/passives/miner/a3/tuff
execute as @a[tag=Miner,scores={.dripstone_block_Miner_A3=1..}] run function rpg:professions/passives/miner/a3/dripstone_block

effect give @a[scores={.exhaust_Miner_A3=30}] haste 15 0 true
effect give @a[scores={.exhaust_Miner_A3=60}] haste 15 1 true
effect give @a[scores={.exhaust_Miner_A3=90}] haste 15 2 true

## C1(Main)
effect give @a[scores={.exhaust_Miner_A3=100..}] mining_fatigue 10 1 true
effect give @a[scores={.exhaust_Miner_A3=100..}] nausea 10 1 true
scoreboard players set @a[scores={.exhaust_Miner_A3=100..}] .exhaust_Miner_A3 0





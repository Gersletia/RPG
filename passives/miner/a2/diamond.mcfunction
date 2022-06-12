item replace entity @s weapon.offhand with minecraft:air
effect give @s resistance 5 255 true
gamerule mobGriefing false
schedule function rpg:professions/passives/miner/a2/a2_diamond_gamerule 3s
execute at @s run tag @e[distance=..5,type=#rpg:mob] add Explosion
execute at @e[tag=Explosion] run summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:1,DeathLootTable:"0"}

advancement revoke @s[advancements={rpg:skills/miner/diamond_wooden=true}] only rpg:skills/miner/diamond_wooden
advancement revoke @s[advancements={rpg:skills/miner/diamond_stone=true}] only rpg:skills/miner/diamond_stone
advancement revoke @s[advancements={rpg:skills/miner/diamond_iron=true}] only rpg:skills/miner/diamond_iron
advancement revoke @s[advancements={rpg:skills/miner/diamond_golden=true}] only rpg:skills/miner/diamond_golden
advancement revoke @s[advancements={rpg:skills/miner/diamond_diamond=true}] only rpg:skills/miner/diamond_diamond
advancement revoke @s[advancements={rpg:skills/miner/diamond_netherite=true}] only rpg:skills/miner/diamond_netherite
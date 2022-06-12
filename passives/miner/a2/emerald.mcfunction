## Emerald(扣減2格生命上限,(下限5格),獲得力量效果(III),持續300秒)
item replace entity @s weapon.offhand with minecraft:air
effect give @s minecraft:strength 300 2 true
execute as @s[scores={max.Health=12..}] run function rpg:professions/health_adjust/remove_2

advancement revoke @s[advancements={rpg:skills/miner/emerald_wooden=true}] only rpg:skills/miner/emerald_wooden
advancement revoke @s[advancements={rpg:skills/miner/emerald_stone=true}] only rpg:skills/miner/emerald_stone
advancement revoke @s[advancements={rpg:skills/miner/emerald_iron=true}] only rpg:skills/miner/emerald_iron
advancement revoke @s[advancements={rpg:skills/miner/emerald_golden=true}] only rpg:skills/miner/emerald_golden
advancement revoke @s[advancements={rpg:skills/miner/emerald_diamond=true}] only rpg:skills/miner/emerald_diamond
advancement revoke @s[advancements={rpg:skills/miner/emerald_netherite=true}] only rpg:skills/miner/emerald_netherite




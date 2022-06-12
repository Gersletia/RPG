item replace entity @s weapon.offhand with minecraft:air
execute as @s run effect give @e[sort=nearest,limit=1,type=#rpg:mob] slowness 10 1 true

advancement revoke @s[advancements={rpg:skills/miner/coal_wooden=true}] only rpg:skills/miner/coal_wooden
advancement revoke @s[advancements={rpg:skills/miner/coal_stone=true}] only rpg:skills/miner/coal_stone
advancement revoke @s[advancements={rpg:skills/miner/coal_iron=true}] only rpg:skills/miner/coal_iron
advancement revoke @s[advancements={rpg:skills/miner/coal_golden=true}] only rpg:skills/miner/coal_golden
advancement revoke @s[advancements={rpg:skills/miner/coal_diamond=true}] only rpg:skills/miner/coal_diamond
advancement revoke @s[advancements={rpg:skills/miner/coal_netherite=true}] only rpg:skills/miner/coal_netherite
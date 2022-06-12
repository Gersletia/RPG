effect give @s minecraft:slowness 1 6 true
execute as @s[scores={max.Health=12..}] run function rpg:professions/health_adjust/remove_2
advancement revoke @s only rpg:skills/forest_acher/hurt
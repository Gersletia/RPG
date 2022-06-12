effect give @s minecraft:speed 5 1 true
effect give @s minecraft:saturation 1 3 true
execute as @s[scores={max.Health=..22}] run function rpg:professions/health_adjust/add_2
advancement revoke @s only rpg:skills/shepherd/eat_special


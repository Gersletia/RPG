effect give @s weakness 3 1 true
execute as @s[scores={max.Health=12..}] run function rpg:professions/health_adjust/remove_2
advancement revoke @s only rpg:skills/shepherd/kill




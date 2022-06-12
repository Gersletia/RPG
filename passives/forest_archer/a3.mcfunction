effect give @s[scores={Forest_Archer_A3_CT=..0}] minecraft:speed 6 1 true
effect give @s[scores={Forest_Archer_A3_CT=..0}] minecraft:instant_health 1 0 true
execute as @s[scores={Forest_Archer_A3_CT=..0,max.Health=..28}] run function rpg:professions/health_adjust/add_2
scoreboard players set @s Forest_Archer_A3_CT 30
advancement revoke @s only rpg:skills/forest_acher/hit


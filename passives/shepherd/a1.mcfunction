## A1(Function) 
execute at @s[scores={Shepherd_A1_CT=..0}] run summon sheep ~ ~ ~ {DeathLootTable:"0",Health:2f,Tags:["Shepherd_A1:1b"],CustomName:'{"text":"羊魂","color":"gray","italic":false}',Attributes:[{Name:"generic.max_health",Base:2}]}
scoreboard players set @s[scores={Shepherd_A1_CT=..0}] Shepherd_A1_CT 15
advancement revoke @s only rpg:skills/shepherd/eat
advancement revoke @s only rpg:skills/shepherd/eat2
execute as @s run schedule function rpg:professions/passives/shepherd/kill 3s append

scoreboard players set @s .use_skill 0

execute as @s at @s run summon sheep ~ ~ ~ {Glowing:1b,DeathLootTable:"0",NoAI:1b,Health:20f,Color:14b,Tags:["Shepherd_S1:1b"],CustomName:'{"text":"代罪羔羊","italic":false}',Attributes:[{Name:"generic.max_health",Base:20}]}

bossbar add shepherd ["代罪羔羊"]
bossbar set minecraft:shepherd max 20
bossbar set minecraft:shepherd style notched_20
bossbar set minecraft:shepherd color red

schedule function rpg:professions/actives/shepherd/kill 29s

function rpg:professions/actives/shepherd/init

scoreboard players set @s Shepherd_S1_CT 120





## S1
execute if entity @e[type=sheep,nbt={Tags:["Shepherd_S1:1b"]}] run function rpg:professions/actives/shepherd/tick
## A2
execute as @a at @s[tag=Shepherd] if entity @e[type=minecraft:sheep,distance=..3] run function rpg:professions/passives/shepherd/a2

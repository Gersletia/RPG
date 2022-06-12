## 偵測Count>1的玩家射出箭矢
execute if entity @e[type=minecraft:arrow,limit=1,nbt={Color:1900361}] run function rpg:professions/actives/forest_archer/active
## 偵測A1
execute as @a store success score @s Forest_Archer_A1_Satisfy run execute at @a[tag=Forest_Archer] as @a[tag=Forest_Archer] if block ~ ~-1 ~ #minecraft:leaves 
execute if entity @a[scores={Forest_Archer_A1_Satisfy=1}] run function rpg:professions/passives/forest_archer/a1
## 偵測A2
execute as @a store success score @s Forest_Archer_A2_Satisfy run execute at @a[tag=Forest_Archer] as @a[tag=Forest_Archer] run clone ~-3 ~-3 ~-3 ~3 ~3 ~3 ~-3 ~-3 ~-3 filtered #minecraft:saplings force
execute if entity @a[scores={Forest_Archer_A2_Satisfy=1}] run function rpg:professions/passives/forest_archer/a2


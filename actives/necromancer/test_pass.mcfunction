scoreboard players set @s .use_skill 0
## 設定技能冷卻
scoreboard players set @s Necromancer_S1_CT 240
## 指定玩家
tag @s add .in_Necromancer_S1
## 執行Function
execute as @s run function rpg:professions/actives/necromancer/active

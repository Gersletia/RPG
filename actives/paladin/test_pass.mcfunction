scoreboard players set @s .use_skill 0
## 設定技能冷卻
scoreboard players set @s Paladin_S1_CT 300
## 指定聖痕間玩家
tag @s add .in_Paladin_S1
## 給予力量效果
effect give @s strength 15 1 true
## 設定15秒後執行Function
execute as @a run schedule function rpg:professions/actives/paladin/active 15s append


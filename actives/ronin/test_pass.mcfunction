scoreboard players set @s .use_skill 0
## 指定玩家
tag @s add .in_Ronin_S1
## 執行Function
execute as @s run function rpg:professions/actives/ronin/active
## 設定15秒後重設
execute as @a run schedule function rpg:professions/actives/ronin/reset 15s append

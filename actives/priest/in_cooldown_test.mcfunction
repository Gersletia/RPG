## 若聖域冷卻時間Priest_S1_CT不為0 則未能啟動技能
execute as @a if entity @s[scores={Priest_S1_CT=1..}] run function rpg:professions/actives/priest/test_fail
## 若玩家血量不足18點 則未能啟動技能
execute as @a if entity @s[scores={Health=..17}] run function rpg:professions/actives/priest/test_fail2
## 若聖域冷卻時間Priest_S1_CT為0 且玩家血量高於或等於18點 則啟動技能
execute as @a if entity @s[scores={Priest_S1_CT=..0,Health=18..}] run function rpg:professions/actives/priest/test_pass




## 啟動成功
execute as @a if entity @s[scores={Necromancer_S1_CT=1..}] run function rpg:professions/actives/necromancer/test_fail
## 啟動失敗
execute as @a if entity @s[scores={Necromancer_S1_CT=..0}] run function rpg:professions/actives/necromancer/test_pass


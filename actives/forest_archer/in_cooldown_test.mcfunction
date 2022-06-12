## 測試失敗
execute as @a if entity @s[scores={Forest_Archer_S1_CT=1..,.count_Forest_Archer_S1=..0}] run function rpg:professions/actives/forest_archer/test_fail
execute as @a if entity @s[scores={.count_Forest_Archer_S1=1..}] run function rpg:professions/actives/forest_archer/test_fail2

## 測試成功
execute as @a if entity @s[scores={Forest_Archer_S1_CT=..0,.count_Forest_Archer_S1=..0}] run function rpg:professions/actives/forest_archer/test_pass


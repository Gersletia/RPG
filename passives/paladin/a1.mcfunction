## 增加生命值上限
execute as @s[scores={max.Health=..39}] run function rpg:professions/health_adjust/add_1
## 恢復生命值
effect give @s regeneration 1 2 true
## 移除成就偵測
advancement revoke @s only rpg:skills/paladin/use_shield





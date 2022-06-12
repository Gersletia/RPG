## 指定怪物
execute as @a at @s[tag=.in_Necromancer_S1] run tag @e[distance=..6,type=#rpg:mob,type=!#rpg:undead] add .noAI_Necromancer 
execute as @a at @s[tag=.in_Necromancer_S1] run tag @e[distance=..6,type=#rpg:undead] add .damage_Necromancer 
## 移除玩家指定
tag @a[tag=.in_Necromancer_S1] remove .in_Necromancer_S1
## 執行-死靈系生物
effect give @e[tag=.damage_Necromancer,type=#rpg:undead] minecraft:instant_health 1 1 true
effect give @e[tag=.damage_Necromancer,type=#rpg:undead] minecraft:instant_health 1 0 true
effect give @e[tag=.damage_Necromancer,type=#rpg:undead] minecraft:instant_damage 1 1 true
## 設定10秒後重設
schedule function rpg:professions/actives/necromancer/return_ai 10s append
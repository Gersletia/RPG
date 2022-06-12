## 每1秒重複此Function
schedule function rpg:professions/passives/priest/a2 1s
## 給予死靈系生物2點生命值傷害
effect give @e[type=#rpg:undead,tag=.in_Priest_S1] minecraft:instant_damage 1 0 true
effect give @e[type=#rpg:undead,tag=.in_Priest_S1] minecraft:instant_health 1 0 true


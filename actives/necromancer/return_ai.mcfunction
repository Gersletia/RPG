## 偵測若還存在{NoAI:1b}生物 重複此Function
execute as @a if entity @e[type=#rpg:mob,type=!#rpg:undead,nbt={NoAI:1b}] run schedule function rpg:professions/actives/necromancer/return_ai 1t
## 返還AI
execute as @a if entity @e[type=#rpg:mob,type=!#rpg:undead,nbt={NoAI:1b}] run data merge entity @e[type=#rpg:mob,type=!#rpg:undead,nbt={NoAI:1b},limit=1] {NoAI:0b}

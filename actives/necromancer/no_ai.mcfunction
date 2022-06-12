## 移除生物AI
data merge entity @e[tag=.noAI_Necromancer,type=#rpg:mob,type=!#rpg:undead,limit=1] {NoAI:1b}
## 移除無AI生物指定
tag @e[tag=.noAI_Necromancer,type=#rpg:mob,type=!#rpg:undead,limit=1,nbt={NoAI:1b}] remove .noAI_Necromancer

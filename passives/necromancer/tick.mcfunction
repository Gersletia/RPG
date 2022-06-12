## 偵測指定生物卻還有AI
execute store result score .not_undead .temp_Necromancer_S1 run execute if entity @e[tag=.noAI_Necromancer,type=#rpg:mob] 
execute unless score .not_undead .temp_Necromancer_S1 matches 0 run function rpg:professions/actives/necromancer/no_ai
## 非死靈狀態偵測
scoreboard players set @a[scores={.is_Necromancer_CT=0}] .is_Necromancer 0
## 死靈狀態-生命值上限設定
attribute @a[tag=Necromancer,scores={.is_Necromancer=1},nbt=!{Attributes:[{Base:30.0d,Name:"minecraft:generic.attack_speed"}]},limit=1] generic.max_health base set 30
## 死靈狀態-給予效果
effect give @a[scores={.is_Necromancer=1}] speed 1 1 true
effect give @a[scores={.is_Necromancer=1}] strength 1 0 true 
## 非死靈狀態-生命值上限設定
attribute @a[tag=Necromancer,scores={.is_Necromancer=0},nbt=!{Attributes:[{Base:10.0d,Name:"minecraft:generic.attack_speed"}]},limit=1] generic.max_health base set 10
## 非死靈狀態-虛弱效果
effect give @a[tag=Necromancer,scores={.is_Necromancer=0}] weakness 1 0 true 
## 將退出死靈狀態時 指定玩家
tag @a[scores={.is_Necromancer_CT=1}] add .wither_Necromancer
## 將退出死靈狀態時 設定1.25秒後執行Function
execute if entity @a[scores={.is_Necromancer_CT=1}] run schedule function rpg:professions/passives/necromancer/c1 25t append


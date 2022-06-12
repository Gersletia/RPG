## 給予/刪除聖域範圍內/外的生物.in_Priest_S1的Tag
execute at @e[type=armor_stand,tag=Priest_S1] run tag @a[distance=..5] add .in_Priest_S1
execute at @e[type=armor_stand,tag=Priest_S1] run tag @a[distance=6..] remove .in_Priest_S1
execute at @e[type=armor_stand,tag=Priest_S1] run tag @e[type=#rpg:undead,distance=..5] add .in_Priest_S1
execute at @e[type=armor_stand,tag=Priest_S1] run tag @e[type=#rpg:undead,distance=6..] remove .in_Priest_S1
## 聖域範圍顯示
execute at @e[tag=Priest_S1] run function rpg:professions/actives/priest/display
## 聖域結束時 暫停A1的重複預定
execute unless entity @e[type=armor_stand,tag=Priest_S1] run schedule clear rpg:professions/passives/priest/a1
## 聖域結束時 暫停A2的重複預定
execute unless entity @e[type=armor_stand,tag=Priest_S1] run schedule clear rpg:professions/passives/priest/a2
## 偵測並執行符合A3-聖域冷卻的對象 
execute as @a[scores={Priest_S1_CT=1..,Priest_A3_CT=..0}] run function rpg:professions/passives/priest/a3
## 偵測並執行符合A3-不足18點生命值的對象 
execute as @a[tag=Priest,scores={Health=..17,Priest_S1_CT=..0,Priest_A3_CT=..0}] run function rpg:professions/passives/priest/a3
## 詛咒
effect give @a[tag=Priest,scores={Health=..9}] weakness 1 0 true

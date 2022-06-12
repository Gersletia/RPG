## 根據
execute if entity @a[tag=.in_Paladin_S1,scores={Paladin_S1_CT=284..285,.temp_Paladin_S1=..2}] run effect give @a instant_health 1 0 true
execute if entity @a[tag=.in_Paladin_S1,scores={Paladin_S1_CT=284..285,.temp_Paladin_S1=3..5}] run effect give @a instant_health 1 1 true
execute if entity @a[tag=.in_Paladin_S1,scores={Paladin_S1_CT=284..285,.temp_Paladin_S1=6..}] run effect give @a instant_health 1 0 true
execute if entity @a[tag=.in_Paladin_S1,scores={Paladin_S1_CT=284..285,.temp_Paladin_S1=6..}] run effect give @a instant_health 1 1 true
## 重設擊殺數
execute as @a[tag=.in_Paladin_S1,scores={Paladin_S1_CT=284..285}] run scoreboard players set @s .temp_Paladin_S1 0
## 移除指定
execute as @a[tag=.in_Paladin_S1,scores={Paladin_S1_CT=284..285}] run tag @s remove .in_Paladin_S1


## 減少Count
execute at @e[type=minecraft:arrow,limit=1,nbt={Color:1900361}] run scoreboard players remove @p[scores={.count_Forest_Archer_S1=1..}] .count_Forest_Archer_S1 1
data modify entity @e[type=minecraft:arrow,limit=1,nbt={Color:1900361}] Color set value 1900362

## 改變箭矢傷害
data modify entity @e[type=minecraft:arrow,limit=1,nbt={Color:1900362,damage:2.0d}] damage set value 4.0d
data modify entity @e[type=minecraft:arrow,limit=1,nbt={Color:1900362,damage:3.0d}] damage set value 6.0d
data modify entity @e[type=minecraft:arrow,limit=1,nbt={Color:1900362,damage:3.5d}] damage set value 7.0d
data modify entity @e[type=minecraft:arrow,limit=1,nbt={Color:1900362,damage:4.0d}] damage set value 8.0d
data modify entity @e[type=minecraft:arrow,limit=1,nbt={Color:1900362,damage:4.5d}] damage set value 9.0d
data modify entity @e[type=minecraft:arrow,limit=1,nbt={Color:1900362,damage:5.0d}] damage set value 10.0d




## 給予吸收生命
effect give @s[scores={.damage_Shepherd_S1=1..4}] minecraft:absorption 30 0 true
effect give @s[scores={.damage_Shepherd_S1=5..8}] minecraft:absorption 30 1 true
effect give @s[scores={.damage_Shepherd_S1=9..12}] minecraft:absorption 30 2 true
effect give @s[scores={.damage_Shepherd_S1=13..16}] minecraft:absorption 30 3 true
effect give @s[scores={.damage_Shepherd_S1=17..20}] minecraft:absorption 30 4 true

## 調整數值
effect give @s[scores={.damage_Shepherd_S1=1}] minecraft:wither 3 1 true
effect give @s[scores={.damage_Shepherd_S1=2}] minecraft:wither 1 2 true
effect give @s[scores={.damage_Shepherd_S1=3}] minecraft:wither 1 1 true
effect give @s[scores={.damage_Shepherd_S1=5}] minecraft:wither 3 1 true
effect give @s[scores={.damage_Shepherd_S1=6}] minecraft:wither 1 2 true
effect give @s[scores={.damage_Shepherd_S1=7}] minecraft:wither 1 1 true
effect give @s[scores={.damage_Shepherd_S1=9}] minecraft:wither 3 1 true
effect give @s[scores={.damage_Shepherd_S1=10}] minecraft:wither 1 2 true
effect give @s[scores={.damage_Shepherd_S1=11}] minecraft:wither 1 1 true
effect give @s[scores={.damage_Shepherd_S1=13}] minecraft:wither 3 1 true
effect give @s[scores={.damage_Shepherd_S1=14}] minecraft:wither 1 2 true
effect give @s[scores={.damage_Shepherd_S1=15}] minecraft:wither 1 1 true
effect give @s[scores={.damage_Shepherd_S1=17}] minecraft:wither 3 1 true
effect give @s[scores={.damage_Shepherd_S1=18}] minecraft:wither 1 2 true
effect give @s[scores={.damage_Shepherd_S1=19}] minecraft:wither 1 1 true

## 重置.damage_Shepherd_S1 
scoreboard players reset @s .damage_Shepherd_S1 
tag @s add Protected_Once
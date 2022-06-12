## 顯示魔法軌道
particle flame ~ ~ ~ 0 0 0 0 1 
## 減少魔法軌道剩餘距離
scoreboard players remove @s range 1
## 偵測擊中
execute as @e[type=#rpg:mob,dx=0] run function rpg:professions/passives/mage/a1/hit
## 偵測未擊中
execute if score @s range matches 1.. positioned ^ ^ ^1 if block ~ ~ ~ #rpg:non_solid run function rpg:professions/passives/mage/a1/shoot
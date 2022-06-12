## 顯示魔法軌道
particle snowflake ~ ~ ~ 0 0 0 0 1 
## 移除1格魔法剩餘距離
scoreboard players remove @s range 1
## 偵測擊中
execute as @e[type=#rpg:mob,dx=0] run function rpg:professions/passives/mage/a2/hit
## 偵測未擊中
execute if score @s range matches 1.. positioned ^ ^ ^1 if block ~ ~ ~ #rpg:non_solid run function rpg:professions/passives/mage/a2/shoot
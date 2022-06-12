scoreboard players set @s .use_skill 0
## 消耗魔力值
scoreboard players remove @s Mage_mana 5
## 於目標點生成Armor Stand
execute as @a at @s anchored eyes run summon armor_stand ^ ^ ^5 {Tags:["Mage_A3:1b"],NoGravity:1b}
## 指定傳送玩家
tag @s add .use_Mage_A3
## 轉變Armor Stand視覺
execute as @e[type=armor_stand,nbt={Tags:["Mage_A3:1b"]},limit=1] at @s rotated as @a[tag=.use_Mage_A3] run tp ~ ~ ~
## 偵測目標點方塊類別 決定能否傳送
execute at @e[type=armor_stand,nbt={Tags:["Mage_A3:1b"]},limit=1] if block ~ ~ ~ #rpg:non_solid run tp @a[tag=.use_Mage_A3] @e[type=armor_stand,nbt={Tags:["Mage_A3:1b"]},limit=1]
execute at @e[type=armor_stand,nbt={Tags:["Mage_A3:1b"]},limit=1] unless block ~ ~ ~ #rpg:non_solid run scoreboard players add @s Mage_mana 5
execute at @e[type=armor_stand,nbt={Tags:["Mage_A3:1b"]},limit=1] unless block ~ ~ ~ #rpg:non_solid run tellraw @s[tag=Mage] {"text": "目標地點無法傳送","color": "green"}
## 刪除Armor Stand
kill @e[type=armor_stand,nbt={Tags:["Mage_A3:1b"]},limit=1]
## 取消玩家指定
tag @s remove .use_Mage_A3

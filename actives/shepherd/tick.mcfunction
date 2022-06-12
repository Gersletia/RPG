## 給予代罪羔羊5格範圍內的玩家"Protected"的Tag *Tick
execute at @e[type=sheep,nbt={Tags:["Shepherd_S1:1b"]}] run tag @a[tag=!Protected_Once,distance=..3] add Protected

## 相對地消除離開代罪羔羊5格範圍內的玩家"Protected"的Tag *Tick
execute at @e[type=sheep,nbt={Tags:["Shepherd_S1:1b"]}] run tag @a[distance=4..] remove Protected
tag @a[tag=Protected_Once] remove Protected

## 記錄"Protected"的數目 並將其數值轉至.tick_Shepherd_S1 .current_NumOfPlayer 
execute store result score .current_NumOfPlayer .tick_Shepherd_S1 run execute if entity @a[tag=Protected]

## 記錄"Protected"的玩家血量 並將其數值轉至.tick_Shepherd_S1 @s 
execute as @a[tag=Protected] store result score @s .tick_Shepherd_S1 run execute store result entity @s Health int 1 run data get entity @s Health 1.001

## 記錄代罪羔羊的血量 並將其數值轉至.tick_Shepherd_S1 .current_Shepherd_Health
execute store result score .current_Shepherd_Health .tick_Shepherd_S1 run data get entity @e[limit=1,type=minecraft:sheep,nbt={Tags:["Shepherd_S1:1b"]}] Health

## 檢查.temp_Shepherd_S1 .init_NumOfPlayer 是否等於.tick_Shepherd_S1 .current_NumOfPlayer

## 若發現上述句子不成立 且init>tick時 將所有非"Protected"玩家的.temp_Shepherd_S1 以及.tick_Shepherd_S1 之數值刪除(reset) 並重新記錄.temp_Shepherd_S1 .init_NumOfPlayer
execute if score .init_NumOfPlayer .temp_Shepherd_S1 > .current_NumOfPlayer .tick_Shepherd_S1 run function rpg:professions/actives/shepherd/less_protected

## 若發現上述句子不成立 且init<tick時 將重新記錄.temp_Shepherd_S1 .init_NumOfPlayer 以及.temp_Shepherd_S1 @s 之數值
execute if score .init_NumOfPlayer .temp_Shepherd_S1 < .current_NumOfPlayer .tick_Shepherd_S1 run function rpg:professions/actives/shepherd/init

## 檢查.temp_Shepherd_S1 @s 是否等於.tick_Shepherd_S1 @s
execute as @a if score @s .temp_Shepherd_S1 > @s .tick_Shepherd_S1 run function rpg:professions/actives/shepherd/damage

## 血量顯示
execute store result bossbar minecraft:shepherd value run scoreboard players get .current_Shepherd_Health .tick_Shepherd_S1
execute at @e[type=sheep,nbt={Tags:["Shepherd_S1:1b"]}] run bossbar set minecraft:shepherd players @a[distance=..3]

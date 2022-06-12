## 在代罪羔羊生成時,記錄"Protected"的數目 並將其數值轉至.temp_Shepherd_S1 .init_NumOfPlayer
execute store result score .init_NumOfPlayer .temp_Shepherd_S1 run execute if entity @a[tag=Protected]

## 在代罪羔羊生成時,記錄"Protected"的玩家血量 並將其數值轉至.temp_Shepherd_S1 @s 
execute as @a[tag=Protected] store result score @s .temp_Shepherd_S1 run execute store result entity @s Health int 1 run data get entity @s Health 1.001

## 在代罪羔羊生成時,記錄代罪羔羊的血量 並將其數值轉至.temp_Shepherd_S1 .init_Shepherd_Health
execute store result score .init_Shepherd_Health .temp_Shepherd_S1 run data get entity @e[limit=1,type=minecraft:sheep,nbt={Tags:["Shepherd_S1:1b"]}] Health
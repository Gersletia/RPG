## 檢查.temp_Shepherd_S1 @s 是否等於.tick_Shepherd_S1 @s
## 若發現上述句子不成立時 計算temp以及tick的差距 並將其數值轉至.damage_Shepherd_S1 @s 
execute as @a[tag=Protected] store result score @s .damage_Shepherd_S1 run scoreboard players operation @s .temp_Shepherd_S1 -= @s .tick_Shepherd_S1
execute as @a[tag=Protected] store result score @s .temp_Shepherd_S1 run execute store result entity @s Health int 1 run data get entity @s Health 1.000001

## 若.damage_Shepherd_S1 @s < .tick_Shepherd_S1 .current_Shepherd_Health 即傷害為代罪羔羊能承受時 
execute as @a[tag=Protected] if score @s .damage_Shepherd_S1 < .current_Shepherd_Health .tick_Shepherd_S1 run function rpg:professions/actives/shepherd/damage_in

## 若.damage_Shepherd_S1 @s >= .tick_Shepherd_S1 .tick_Shepherd_Health 即傷害為代罪羔羊不能承受時
execute as @a[tag=Protected] if score @s .damage_Shepherd_S1 >= .current_Shepherd_Health .tick_Shepherd_S1 run function rpg:professions/actives/shepherd/damage_over

## 將代罪羔羊殺死 並根據.temp_Shepherd_S1 .init_Shepherd_Health 的數值 對@s作出吸收效果的補償 並同時對召喚代罪羔羊的Shepherd 給予Shepherd_C1_Satisfy 1
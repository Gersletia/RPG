## 將代罪羔羊殺死 
function rpg:professions/actives/shepherd/kill
## 將.temp_Shepherd_S1 .init_Shepherd_Health 的數值 儲存到.damage_Shepherd_S1 @s 
execute as @a[scores={.damage_Shepherd_S1=0..}] store result score @s .damage_Shepherd_S1 run scoreboard players get .init_Shepherd_Health .temp_Shepherd_S1
## 並作出吸收效果的補償 
execute as @a[scores={.damage_Shepherd_S1=0..}] run function rpg:professions/actives/shepherd/health_return

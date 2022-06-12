## 將.temp_Shepherd_S1 .init_Shepherd_Health - .damage_Shepherd_S1 @s 並將結果儲存到.temp_Shepherd_S1 .init_Shepherd_Health 
execute as @a[tag=Protected] run scoreboard players operation .init_Shepherd_Health .temp_Shepherd_S1 -= @s .damage_Shepherd_S1

## 將.temp_Shepherd_S1 .init_Shepherd_Health 的數值反映到代罪羔羊的血量數值上
execute store result entity @e[limit=1,type=sheep,nbt={Tags:["Shepherd_S1:1b"]}] Health float 1 run scoreboard players get .init_Shepherd_Health .temp_Shepherd_S1

## 根據.damage_Shepherd_S1 @s 的數值 對@s作出吸收效果的補償 並重新記錄該玩家之.temp_Shepherd_S1 @s 之數值以及移除.damage_Shepherd_S1 @s 之數值
execute as @a[scores={.damage_Shepherd_S1=0..}] run function rpg:professions/actives/shepherd/health_return

## 若發現上述句子不成立 且init>tick時 
## 將所有非"Protected"玩家的.temp_Shepherd_S1 以及.tick_Shepherd_S1 之數值刪除(reset) 
scoreboard players reset @a[tag=!Protected] .temp_Shepherd_S1
scoreboard players reset @a[tag=!Protected] .tick_Shepherd_S1

## 並重新記錄.temp_Shepherd_S1 .init_NumOfPlayer
execute store result score .init_NumOfPlayer .temp_Shepherd_S1 run execute if entity @a[tag=Protected]

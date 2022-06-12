## 當代罪羔羊存在時 
## 給予代罪羔羊3格範圍內的玩家"Protected"的Tag *Tick
## 相對地消除離開代罪羔羊3格範圍內的玩家"Protected"的Tag *Tick


## 在代罪羔羊生成時,記錄"Protected"的數目 並將其數值轉至.temp_Shepherd_S1 .init_NumOfPlayer
## 記錄"Protected"的數目 並將其數值轉至.tick_Shepherd_S1 .current_NumOfPlayer *Tick
## 在代罪羔羊生成時,記錄"Protected"的玩家血量 並將其數值轉至.temp_Shepherd_S1 @s 
## 記錄"Protected"的玩家血量 並將其數值轉至.tick_Shepherd_S1 @s 
## 在代罪羔羊生成時,記錄代罪羔羊的血量 並將其數值轉至.temp_Shepherd_S1 .init_Shepherd_Health
## 記錄代罪羔羊的血量 並將其數值轉至.tick_Shepherd_S1 .current_Shepherd_Health

## 檢查.temp_Shepherd_S1 .init_NumOfPlayer 是否等於.tick_Shepherd_S1 .current_NumOfPlayer
## 若發現上述句子不成立 且init>tick時 將所有非"Protected"玩家的.temp_Shepherd_S1 以及.tick_Shepherd_S1 之數值刪除(reset) 並重新記錄.temp_Shepherd_S1 .init_NumOfPlayer

## 若發現上述句子不成立 且init<tick時 將重新記錄.temp_Shepherd_S1 .init_NumOfPlayer 以及.temp_Shepherd_S1 @s 之數值



## 檢查.temp_Shepherd_S1 @s 是否等於.tick_Shepherd_S1 @s
## 若發現上述句子不成立時 計算temp以及tick的差距 並將其數值轉至.damage_Shepherd_S1 @s 
## 若.damage_Shepherd_S1>0 進行以下邏輯 

## 若.damage_Shepherd_S1 @s < .tick_Shepherd_S1 .current_Shepherd_Health 即傷害為代罪羔羊能承受時 
## 將.temp_Shepherd_S1 .init_Shepherd_Health - .damage_Shepherd_S1 @s 並將結果儲存到.temp_Shepherd_S1 .init_Shepherd_Health 
## 將.temp_Shepherd_S1 .init_Shepherd_Health 的數值反映到代罪羔羊的血量數值上
## 根據.damage_Shepherd_S1 @s 的數值 對@s作出吸收效果的補償 並重新記錄該玩家之.temp_Shepherd_S1 @s 之數值

## 若.damage_Shepherd_S1 @s >= .tick_Shepherd_S1 .tick_Shepherd_Health 即傷害為代罪羔羊不能承受時
## 將代罪羔羊殺死 並根據.temp_Shepherd_S1 .init_Shepherd_Health 的數值 對@s作出吸收效果的補償 並同時對召喚代罪羔羊的Shepherd 給予Shepherd_C1_Satisfy 1















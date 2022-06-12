## 治愈2格生命值
effect give @s minecraft:instant_health 1 0 true
## 恢復2格飽食度
effect give @s minecraft:saturation 1 3 true
## 進入死靈狀態
scoreboard players set @s .is_Necromancer 1
## 設定死靈狀態持續時間
scoreboard players set @s .is_Necromancer_CT 180
## 移除成就偵測
advancement revoke @s only rpg:skills/necromancer/kill
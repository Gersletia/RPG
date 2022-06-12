## 減少聖域冷卻時間15秒
scoreboard players set @s[scores={Priest_S1_CT=1..15}] Priest_S1_CT 0
scoreboard players remove @s[scores={Priest_S1_CT=16..}] Priest_S1_CT 15 
## 移除成就偵測
advancement revoke @s only rpg:skills/priest/kill

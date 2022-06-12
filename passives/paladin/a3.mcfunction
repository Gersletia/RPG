## 給予抗性效果
effect give @s resistance 5 1 true
## 增加腐蝕值
scoreboard players add @s .corrosion_Paladin_A3 5
## 承受額外傷害
effect give @s poison 1 1 true
## 移除成就偵測
advancement revoke @s only rpg:skills/paladin/get_hurt


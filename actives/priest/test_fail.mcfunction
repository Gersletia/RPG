scoreboard players set @s .use_skill 0
## 告知技能冷卻中 無法啟動技能
tellraw @s[tag=Priest] {"text": "技能冷卻中","color": "green"}

scoreboard players set @s .use_skill 0
## 告知血量不足 無法啟動技能
tellraw @s[tag=Priest] {"text": "血量不足","color": "green"}


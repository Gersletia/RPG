scoreboard players set @s .use_skill 0
## 增加聖域冷卻時間Priest_S1_CT 120秒
scoreboard players set @s Priest_S1_CT 120
## 召喚Armor Stand
execute at @s run summon minecraft:armor_stand ~ ~ ~ {Tags:["Priest_S1"],Invisible:1b,Invulnerable:1b}
## 設定5秒後執行重置系統
schedule function rpg:professions/actives/priest/end 5s
## 執行祭司A1
function rpg:professions/passives/priest/a1
## 執行祭司A2
function rpg:professions/passives/priest/a2

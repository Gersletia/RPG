scoreboard players set @s .use_skill 0
## 消耗魔力值
scoreboard players remove @s Mage_mana 5
## 執行灼熱魔法
execute as @a at @s anchored eyes run function rpg:professions/passives/mage/a1/shoot
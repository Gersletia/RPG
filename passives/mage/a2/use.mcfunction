scoreboard players set @s .use_skill 0
## 消耗魔力值
scoreboard players remove @s Mage_mana 5
## 發射魔法
execute as @a at @s anchored eyes run function rpg:professions/passives/mage/a2/shoot
## 移除炎之印記
tag @e[tag=Mage_A1,nbt=!{ActiveEffects:[{Id:26b}]}] remove Mage_A1
## 展示炎之印記
execute at @e[tag=Mage_A1] run function rpg:professions/passives/mage/a1/display
## 移除冰之印記
tag @e[tag=Mage_A2,nbt=!{ActiveEffects:[{Id:26b}]}] remove Mage_A2
## 展示冰之印記
execute at @e[tag=Mage_A2] run function rpg:professions/passives/mage/a2/display
## 冰火二重奏
execute at @e[tag=Mage_A1,tag=Mage_A2] run summon evoker_fangs ~ ~ ~ 
## 消耗印記
tag @e[tag=Mage_A1,tag=Mage_A2] add Mage_A3
tag @e[tag=Mage_A3] remove Mage_A1
tag @e[tag=Mage_A3] remove Mage_A2
tag @e[tag=Mage_A3] remove Mage_A3
## 詛咒
effect give @a[scores={Mage_mana=..50}] weakness 1 0 true
effect give @a[scores={Mage_mana=..30}] slowness 1 0 true
effect give @a[scores={Mage_mana=..10}] nausea 4 0 true
## 設定魔法距離
scoreboard players set @a[tag=Mage] range 10




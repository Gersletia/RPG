## Forest_Archer
function rpg:professions/passives/forest_archer/tick
## Shepherd
function rpg:professions/passives/shepherd/tick
## Miner
function rpg:professions/passives/miner/tick
## Necromancer
function rpg:professions/passives/necromancer/tick
## Ronin
function rpg:professions/passives/ronin/tick
## Paladin
function rpg:professions/passives/paladin/tick
## Priest
function rpg:professions/passives/priest/tick
## Mage
function rpg:professions/passives/mage/tick


## Show CT
function rpg:systems/show_cooldown_time

## max.Health Count
execute as @a store result score @s max.Health run data get entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base
execute as @a store result score @s Health run data get entity @s Health


## TEST
#execute as @a at @s anchored eyes run function rpg:test/ray
#execute as @a if score @s Death matches 1 run function rpg:test

## 使用技能偵測
## 森林射手 Forest_Archer
execute if entity @a[tag=Forest_Archer,scores={.use_skill=1..},nbt={SelectedItem:{tag:{Forest_Archer_S1:1b}}}] run function rpg:professions/actives/forest_archer/in_cooldown_test
## 礦工 Miner
execute if entity @a[tag=Miner,scores={.use_skill=1..},nbt={SelectedItem:{tag:{Miner_S1:1b}}}] run function rpg:professions/actives/miner/in_cooldown_test
## 魔法師 Mage
execute if entity @a[tag=Mage,scores={.use_skill=1..},nbt={SelectedItem:{tag:{Mage_A1:1b}}}] run function rpg:professions/passives/mage/a1/mana_test
execute if entity @a[tag=Mage,scores={.use_skill=1..},nbt={SelectedItem:{tag:{Mage_A2:1b}}}] run function rpg:professions/passives/mage/a2/mana_test
execute if entity @a[tag=Mage,scores={.use_skill=1..},nbt={SelectedItem:{tag:{Mage_A3:1b}}}] run function rpg:professions/passives/mage/a3/mana_test
## 死靈法師 Necromancer
execute if entity @a[tag=Necromancer,scores={.use_skill=1..},nbt={SelectedItem:{tag:{Necromancer_S1:1b}}}] run function rpg:professions/actives/necromancer/in_cooldown_test
## 聖騎士 Paladin
execute if entity @a[tag=Paladin,scores={.use_skill=1..},nbt={SelectedItem:{tag:{Paladin_S1:1b}}}] run function rpg:professions/actives/paladin/in_cooldown_test
## 祭司 Priest
execute if entity @a[tag=Priest,scores={.use_skill=1..},nbt={SelectedItem:{tag:{Priest_S1:1b}}}] run function rpg:professions/actives/priest/in_cooldown_test
## 浪人武士 Ronin
execute if entity @a[tag=Ronin,scores={.use_skill=1..},nbt={SelectedItem:{tag:{Ronin_S1:1b}}}] run function rpg:professions/actives/ronin/stack_test
## 牧羊人 Shepherd
execute if entity @a[tag=Shepherd,scores={.use_skill=1..},nbt={SelectedItem:{tag:{Shepherd_S1:1b}}}] run function rpg:professions/actives/shepherd/in_cooldown_test
## 使用技能以外的Carrot_on_a_stick取消
execute as @a[scores={.use_skill=1..},tag=!Forest_Archer,tag=!Mage,tag=!Miner,tag=!Necromancer,tag=!Paladin,tag=!Priest,tag=!Ronin,tag=!Shepherd] run scoreboard players reset @s .use_skill
execute as @a[nbt=!{SelectedItem:{tag:{Forest_Archer_S1:1b}}},nbt=!{SelectedItem:{tag:{Miner_S1:1b}}},nbt=!{SelectedItem:{tag:{Mage_A1:1b}}},nbt=!{SelectedItem:{tag:{Mage_A2:1b}}},nbt=!{SelectedItem:{tag:{Mage_A3:1b}}},nbt=!{SelectedItem:{tag:{Necromancer_S1:1b}}},nbt=!{SelectedItem:{tag:{Paladin_S1:1b}}},nbt=!{SelectedItem:{tag:{Priest_S1:1b}}},nbt=!{SelectedItem:{tag:{Ronin_S1:1b}}},nbt=!{SelectedItem:{tag:{Shepherd_S1:1b}}}] run scoreboard players reset @s .use_skill


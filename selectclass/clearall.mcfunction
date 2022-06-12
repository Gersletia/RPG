## 移除所有職業TAG
tag @s remove Forest_Archer
tag @s remove Mage
tag @s remove Miner
tag @s remove Necromancer
tag @s remove Paladin
tag @s remove Priest
tag @s remove Ronin 
tag @s remove Shepherd

## 移除所有Scoreboard
scoreboard players reset @s

## 移除所有Attributes的效果
attribute @s generic.max_health base set 20.0
attribute @s generic.attack_damage base set 1.0
attribute @s generic.attack_speed base set 4.0
effect give @s wither 1 1 true

## 移除所有職業相關Item
clear @s minecraft:carrot_on_a_stick{Forest_Archer_S1:1b}
clear @s minecraft:tipped_arrow{Forest_Archer_S1:1b}
clear @s minecraft:carrot_on_a_stick{Mage_A1:1b}
clear @s minecraft:carrot_on_a_stick{Mage_A2:1b}
clear @s minecraft:carrot_on_a_stick{Mage_A3:1b}
clear @s minecraft:carrot_on_a_stick{Miner_S1:1b}
clear @s minecraft:carrot_on_a_stick{Necromancer_S1:1b}
clear @s minecraft:carrot_on_a_stick{Paladin_S1:1b}
clear @s minecraft:carrot_on_a_stick{Priest_S1:1b}
clear @s minecraft:carrot_on_a_stick{Ronin_S1:1b}
clear @s minecraft:carrot_on_a_stick{Shepherd_S1:1b}
clear @s minecraft:cooked_mutton{Shepherd_A3:1b}



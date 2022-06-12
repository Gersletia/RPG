## 魔力值不足
execute as @a[scores={.use_skill=1..,Mage_mana=..4},nbt={SelectedItem:{tag:{Mage_A3:1b}}}] run function rpg:professions/passives/mage/fail_notice
## 魔力值足夠
execute as @a[scores={.use_skill=1..,Mage_mana=5..},nbt={SelectedItem:{tag:{Mage_A3:1b}}}] run function rpg:professions/passives/mage/a3/use

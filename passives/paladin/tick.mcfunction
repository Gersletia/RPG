## 偵測符合A2 給予加速效果
effect give @a[tag=Paladin,nbt={Inventory:[{Slot:-106b,id:"minecraft:shield"}]}] speed 1 1 true
## 偵測腐蝕值達30 給予詛咒
execute if entity @a[scores={.corrosion_Paladin_A3=30..}] run execute as @a[scores={.corrosion_Paladin_A3=30..}] run function rpg:professions/passives/paladin/c1

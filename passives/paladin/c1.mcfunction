## 扣減生命值上限
execute as @s[scores={max.Health=24..}] run function rpg:professions/health_adjust/remove_4
attribute @s[nbt={Attributes:[{Base:21.0d,Name:"minecraft:generic.max_health"}]}] generic.max_health base set 20.0
attribute @s[nbt={Attributes:[{Base:22.0d,Name:"minecraft:generic.max_health"}]}] generic.max_health base set 20.0
attribute @s[nbt={Attributes:[{Base:23.0d,Name:"minecraft:generic.max_health"}]}] generic.max_health base set 20.0
## 給予效果
effect give @s blindness 5 0 true
effect give @s slowness 5 1 true
effect give @s wither 1 1 true
## 重設腐蝕值
scoreboard players set @s .corrosion_Paladin_A3 0
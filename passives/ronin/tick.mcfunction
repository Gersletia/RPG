## 突破攻速上限
attribute @a[tag=.in_Ronin_S1,nbt=!{Attributes:[{Base:8.0d,Name:"minecraft:generic.attack_speed"}]},limit=1] generic.attack_speed base set 8.0
attribute @a[tag=!.in_Ronin_S1,nbt={Attributes:[{Base:8.0d,Name:"minecraft:generic.attack_speed"}]},limit=1] generic.attack_speed base set 4.0
## 給予加速效果
effect give @a[scores={.stack_Ronin_A1=1}] speed 1 0 true
effect give @a[scores={.stack_Ronin_A1=3}] speed 1 1 true
effect give @a[scores={.stack_Ronin_A1=5}] speed 1 2 true
## 增加攻速
attribute @a[scores={.stack_Ronin_A1=1},nbt=!{Attributes:[{Base:4.6d,Name:"minecraft:generic.attack_speed"}]},limit=1] generic.attack_speed base set 4.6
attribute @a[scores={.stack_Ronin_A1=2},nbt={Attributes:[{Base:4.6d,Name:"minecraft:generic.attack_speed"}]},limit=1] generic.attack_speed base set 4.0
attribute @a[scores={.stack_Ronin_A1=3},nbt=!{Attributes:[{Base:5.2d,Name:"minecraft:generic.attack_speed"}]},limit=1] generic.attack_speed base set 5.2
attribute @a[scores={.stack_Ronin_A1=4},nbt={Attributes:[{Base:5.2d,Name:"minecraft:generic.attack_speed"}]},limit=1] generic.attack_speed base set 4.0
attribute @a[scores={.stack_Ronin_A1=5},nbt=!{Attributes:[{Base:5.8d,Name:"minecraft:generic.attack_speed"}]},limit=1] generic.attack_speed base set 5.8
## 按照浪人疊層影響生命上限
attribute @a[scores={.stack_Ronin_A1=0},nbt=!{Attributes:[{Base:24.0d,Name:"minecraft:generic.max_health"}]},limit=1] generic.max_health base set 24.0
effect give @a[scores={.stack_Ronin_A1=1},nbt=!{Attributes:[{Base:14.0d,Name:"minecraft:generic.max_health"}]}] wither 1 1 true
attribute @a[scores={.stack_Ronin_A1=1},nbt=!{Attributes:[{Base:14.0d,Name:"minecraft:generic.max_health"}]},limit=1] generic.max_health base set 14.0
attribute @a[scores={.stack_Ronin_A1=2},nbt=!{Attributes:[{Base:22.0d,Name:"minecraft:generic.max_health"}]},limit=1] generic.max_health base set 22.0
effect give @a[scores={.stack_Ronin_A1=3},nbt=!{Attributes:[{Base:12.0d,Name:"minecraft:generic.max_health"}]}] wither 1 1 true
attribute @a[scores={.stack_Ronin_A1=3},nbt=!{Attributes:[{Base:12.0d,Name:"minecraft:generic.max_health"}]},limit=1] generic.max_health base set 12.0
attribute @a[scores={.stack_Ronin_A1=4},nbt=!{Attributes:[{Base:20.0d,Name:"minecraft:generic.max_health"}]},limit=1] generic.max_health base set 20.0
effect give @a[scores={.stack_Ronin_A1=5},nbt=!{Attributes:[{Base:10.0d,Name:"minecraft:generic.max_health"}]}] wither 1 1 true
attribute @a[scores={.stack_Ronin_A1=5},nbt=!{Attributes:[{Base:10.0d,Name:"minecraft:generic.max_health"}]},limit=1] generic.max_health base set 10.0

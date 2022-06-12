## 當祭司滿血時 給予額外生命值上限
attribute @a[tag=Priest,scores={Health=29},nbt={Attributes:[{Base:29.0d,Name:"minecraft:generic.max_health"}]},limit=1] minecraft:generic.max_health base set 30.0
attribute @a[tag=Priest,scores={Health=28},nbt={Attributes:[{Base:28.0d,Name:"minecraft:generic.max_health"}]},limit=1] minecraft:generic.max_health base set 29.0
attribute @a[tag=Priest,scores={Health=27},nbt={Attributes:[{Base:27.0d,Name:"minecraft:generic.max_health"}]},limit=1] minecraft:generic.max_health base set 28.0
attribute @a[tag=Priest,scores={Health=26},nbt={Attributes:[{Base:26.0d,Name:"minecraft:generic.max_health"}]},limit=1] minecraft:generic.max_health base set 27.0
attribute @a[tag=Priest,scores={Health=25},nbt={Attributes:[{Base:25.0d,Name:"minecraft:generic.max_health"}]},limit=1] minecraft:generic.max_health base set 26.0
attribute @a[tag=Priest,scores={Health=24},nbt={Attributes:[{Base:24.0d,Name:"minecraft:generic.max_health"}]},limit=1] minecraft:generic.max_health base set 25.0
attribute @a[tag=Priest,scores={Health=23},nbt={Attributes:[{Base:23.0d,Name:"minecraft:generic.max_health"}]},limit=1] minecraft:generic.max_health base set 24.0
attribute @a[tag=Priest,scores={Health=22},nbt={Attributes:[{Base:22.0d,Name:"minecraft:generic.max_health"}]},limit=1] minecraft:generic.max_health base set 23.0
attribute @a[tag=Priest,scores={Health=21},nbt={Attributes:[{Base:21.0d,Name:"minecraft:generic.max_health"}]},limit=1] minecraft:generic.max_health base set 22.0
attribute @a[tag=Priest,scores={Health=20},nbt={Attributes:[{Base:20.0d,Name:"minecraft:generic.max_health"}]},limit=1] minecraft:generic.max_health base set 21.0
## 恢復1點生命值
effect give @s regeneration 1 2 true
## 增加A3冷卻時間10秒
scoreboard players set @s Priest_A3_CT 10

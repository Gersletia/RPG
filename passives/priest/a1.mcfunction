## 每0.5秒重複此Function
schedule function rpg:professions/passives/priest/a1 10t
## 當祭司滿血時 給予額外生命值上限
attribute @a[tag=Priest,tag=.in_Priest_S1,scores={Health=29},nbt={Attributes:[{Base:29.0d,Name:"minecraft:generic.max_health"}]},limit=1] minecraft:generic.max_health base set 30.0
attribute @a[tag=Priest,tag=.in_Priest_S1,scores={Health=28},nbt={Attributes:[{Base:28.0d,Name:"minecraft:generic.max_health"}]},limit=1] minecraft:generic.max_health base set 29.0
attribute @a[tag=Priest,tag=.in_Priest_S1,scores={Health=27},nbt={Attributes:[{Base:27.0d,Name:"minecraft:generic.max_health"}]},limit=1] minecraft:generic.max_health base set 28.0
attribute @a[tag=Priest,tag=.in_Priest_S1,scores={Health=26},nbt={Attributes:[{Base:26.0d,Name:"minecraft:generic.max_health"}]},limit=1] minecraft:generic.max_health base set 27.0
attribute @a[tag=Priest,tag=.in_Priest_S1,scores={Health=25},nbt={Attributes:[{Base:25.0d,Name:"minecraft:generic.max_health"}]},limit=1] minecraft:generic.max_health base set 26.0
attribute @a[tag=Priest,tag=.in_Priest_S1,scores={Health=24},nbt={Attributes:[{Base:24.0d,Name:"minecraft:generic.max_health"}]},limit=1] minecraft:generic.max_health base set 25.0
attribute @a[tag=Priest,tag=.in_Priest_S1,scores={Health=23},nbt={Attributes:[{Base:23.0d,Name:"minecraft:generic.max_health"}]},limit=1] minecraft:generic.max_health base set 24.0
attribute @a[tag=Priest,tag=.in_Priest_S1,scores={Health=22},nbt={Attributes:[{Base:22.0d,Name:"minecraft:generic.max_health"}]},limit=1] minecraft:generic.max_health base set 23.0
attribute @a[tag=Priest,tag=.in_Priest_S1,scores={Health=21},nbt={Attributes:[{Base:21.0d,Name:"minecraft:generic.max_health"}]},limit=1] minecraft:generic.max_health base set 22.0
attribute @a[tag=Priest,tag=.in_Priest_S1,scores={Health=20},nbt={Attributes:[{Base:20.0d,Name:"minecraft:generic.max_health"}]},limit=1] minecraft:generic.max_health base set 21.0
## 恢復聖域內所有玩家0.5格生命值
effect give @a[tag=.in_Priest_S1] minecraft:regeneration 1 2 true





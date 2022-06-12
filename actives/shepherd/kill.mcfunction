execute as @a run kill @e[type=sheep,nbt={Tags:["Shepherd_S1:1b"]}]
tag @a[tag=Protected] remove Protected
tag @a[tag=Protected_Once] remove Protected_Once
bossbar remove minecraft:shepherd



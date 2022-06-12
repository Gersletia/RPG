execute as @a if entity @s[scores={Shepherd_S1_CT=1..}] run function rpg:professions/actives/shepherd/test_fail
execute as @a if entity @e[type=sheep,nbt={Tags:["Shepherd_S1:1b"]}] run function rpg:professions/actives/shepherd/test_fail2
execute as @a if entity @s[scores={Shepherd_S1_CT=..0}] unless entity @e[type=sheep,nbt={Tags:["Shepherd_S1:1b"]}] run function rpg:professions/actives/shepherd/test_pass


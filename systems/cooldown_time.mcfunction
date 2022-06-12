schedule function rpg:systems/cooldown_time 1s
## Forest_Archer
scoreboard players remove @a[scores={.count_Forest_Archer_S1=0,Forest_Archer_S1_CT=1..}] Forest_Archer_S1_CT 1
scoreboard players remove @a[scores={Forest_Archer_A2_CT=1..}] Forest_Archer_A2_CT 1
scoreboard players remove @a[scores={Forest_Archer_A3_CT=1..}] Forest_Archer_A3_CT 1

## Shepherd
scoreboard players remove @a[scores={Shepherd_S1_CT=1..}] Shepherd_S1_CT 1
scoreboard players remove @a[scores={Shepherd_A1_CT=1..}] Shepherd_A1_CT 1
scoreboard players remove @a[scores={Shepherd_A2_CT=1..}] Shepherd_A2_CT 1

## Miner
scoreboard players remove @a[scores={Miner_S1_CT=1..}] Miner_S1_CT 1

## Necromancer
scoreboard players remove @a[scores={.is_Necromancer_CT=1..}] .is_Necromancer_CT 1
scoreboard players remove @a[scores={Necromancer_S1_CT=1..}] Necromancer_S1_CT 1

## Ronin
scoreboard players remove @a[scores={.stack_Ronin_A1_CT=1..}] .stack_Ronin_A1_CT 1
scoreboard players remove @a[scores={Ronin_S1_TL=1..}] Ronin_S1_TL 1

## Paladin
scoreboard players remove @a[scores={Paladin_S1_CT=1..}] Paladin_S1_CT 1

## Priest
scoreboard players remove @a[scores={Priest_S1_CT=1..}] Priest_S1_CT 1
scoreboard players remove @a[scores={Priest_A3_CT=1..}] Priest_A3_CT 1

## Mage 
scoreboard players add @a[scores={Mage_mana=..99}] Mage_mana 1


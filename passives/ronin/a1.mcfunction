## 給予一層浪人疊層
scoreboard players add @s[scores={.stack_Ronin_A1=..4,.stack_Ronin_A1_CT=..0},tag=!.in_Ronin_S1] .stack_Ronin_A1 1
## 設定冷卻時間
scoreboard players set @s[scores={.stack_Ronin_A1_CT=..0}] .stack_Ronin_A1_CT 5
## 移除成就偵測
advancement revoke @s only rpg:skills/ronin/ronin_stack_damage
advancement revoke @s only rpg:skills/ronin/ronin_stack_get_hurt
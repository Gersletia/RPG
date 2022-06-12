## S1 Ready A3 OFF
execute if score @s Priest_S1_CT matches ..0 if score @s Priest_A3_CT matches ..0 run title @s actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"\uE017\uF80A\uE017\uF80A\uE017\uF80A\uE018"}]

## S1 Ready A3 ON
execute if score @s Priest_S1_CT matches ..0 if score @s Priest_A3_CT matches 1..10 run title @s actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"\uE018\uF80A\uE017\uF80A\uE017\uF80A\uE018"}]

## S1 Exist A3 ON
execute if score @s Priest_S1_CT matches 61.. if entity @e[tag=Priest_S1] if score @s Priest_A3_CT matches 1..10 run title @s actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"\uE018\uF80A\uE018\uF80A\uE018\uF80A\uE017"}]

## S1 CT A3 ON
execute if score @s Priest_S1_CT matches 61..114 if score @s Priest_A3_CT matches 1..10 run title @s actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"\uE018\uF80A\uE017\uF80A\uE017\uF80A\uE017"}]

## S1 60sec A3 ON
execute if score @s Priest_S1_CT matches 46..60 if score @s Priest_A3_CT matches 1..10 run title @s actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"\uE018\uF80A\uE017\uF80A\uE017\uF80A\uE006"}]

## S1 45sec A3 ON
execute if score @s Priest_S1_CT matches 31..45 if score @s Priest_A3_CT matches 1..10 run title @s actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"\uE018\uF80A\uE017\uF80A\uE017\uF80A\uE005"}]

## S1 30sec A3 ON
execute if score @s Priest_S1_CT matches 16..30 if score @s Priest_A3_CT matches 1..10 run title @s actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"\uE018\uF80A\uE017\uF80A\uE017\uF80A\uE004"}]

## S1 15sec A3 ON
execute if score @s Priest_S1_CT matches 1..15 if score @s Priest_A3_CT matches 1..10 run title @s actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"\uE018\uF80A\uE017\uF80A\uE017\uF80A\uE003"}]
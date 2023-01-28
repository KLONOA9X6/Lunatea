execute as @a[scores={luatea_tp_check_1=1},limit=1] run attribute @s minecraft:generic.max_health base set 2
execute as @a[scores={luatea_tp_check_1=1},limit=1] run effect give @s minecraft:glowing 120 0 false
execute as @a[scores={luatea_tp_check_1=1},limit=1] run effect give @s minecraft:instant_health 1 0 false
execute as @a[scores={luatea_tp_check_1=1},limit=1] run effect give @s minecraft:mining_fatigue 30 5 false
execute as @a[scores={luatea_tp_check_1=1},limit=1] run effect give @s minecraft:hunger 4 255 false
execute as @a[scores={luatea_tp_check_1=1},limit=1] run effect give @s minecraft:weakness 30 0 false
execute as @a[scores={luatea_tp_check_1=1},limit=1] run effect give @s minecraft:blindness 8 0 false
schedule function luatea:tp_root/damage2 1t
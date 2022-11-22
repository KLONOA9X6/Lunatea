execute as @a[scores={luatea_tp_check_1=1},limit=1] run title @s subtitle {"text":"2"}
schedule function luatea:tp_clock_nether/tp_1 1s
execute at @a[scores={luatea_tp_check_1=1},limit=1] run playsound block.portal.trigger music @a ~ ~ ~ 1 2
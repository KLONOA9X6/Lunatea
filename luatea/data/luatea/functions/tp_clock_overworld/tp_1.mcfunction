execute as @a[scores={luatea_tp_check_1=1},limit=1] run title @s subtitle {"text":"1"}
execute at @a[scores={luatea_tp_check_1=1},limit=1] run playsound block.portal.trigger music @s ~ ~ ~ 1 2
schedule function luatea:tp_clock_overworld/tp_success 1s
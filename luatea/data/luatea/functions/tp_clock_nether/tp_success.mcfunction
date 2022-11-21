tp @a[scores={luatea_tp_check_1=1},limit=1] @e[type=marker,tag=luatea.tp_point,limit=1]
execute at @a[scores={luatea_tp_check_1=1},limit=1] run playsound block.portal.trigger music @s ~ ~ ~ 1 2
kill @e[type=marker,tag=luatea.tp_point]
scoreboard players set @a luatea_tp_check_1 0
function luatea:tp_root/reload
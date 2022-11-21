execute as @a[scores={luatea_tp_check_1=1},limit=1] run title @s title {"text":"收到折跃请求，矩阵充能中","color":"yellow"}
execute as @a[scores={luatea_tp_check_1=1},limit=1] run title @s subtitle {"text":"倒计时：3"}
schedule function luatea:tp_clock_the_end/tp_2 1s
#需要循环指令列表
advancement revoke @a only luatea:sever/technical/spyglass_1
advancement revoke @a only luatea:sever/technical/spyglass_2
function luatea:technical/advancement/sleep_with_fish
function luatea:server/end_block_test
execute as @a if score @s playe_time matches ..120050 run scoreboard players add @s playe_time 1
execute as @a if score @s playe_time matches 120000.. run advancement grant @s only luatea:story/passing_the_time
function luatea:tp_clock_overworld/make_test
function luatea:tp_clock_the_end/make_test
function luatea:tp_root/check
# 流浪商人系列
function luatea:wandering_trader/tick/nether
function luatea:wandering_trader/tick/the_end




#勿动，回路部分
schedule function luatea:technical/clock/1s 1s

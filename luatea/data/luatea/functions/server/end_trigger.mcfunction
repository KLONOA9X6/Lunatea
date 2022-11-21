setblock 500 67 0 minecraft:end_gateway
setblock 500 67 1 minecraft:barrier
setblock 500 67 -1 minecraft:barrier
setblock 501 67 0 minecraft:barrier
setblock 499 67 0 minecraft:barrier
setblock 500 68 0 minecraft:barrier
setblock 500 66 0 minecraft:barrier
schedule function luatea:server/end_data_check 1s
playsound minecraft:block.end_portal.spawn block @a 500 67 0 10000000000 0
particle minecraft:cloud 500 67 0 2 2 2 0.05 4000
schedule function luatea:server/weather_clear 1s
execute if data storage minecraft:weather {weather:thunder} run tellraw @a [{"text": "传送矩阵稳定了来自末影龙龙蛋的异动","italic": true,"color": "gray","hoverEvent":{"action": "show_text","contents": {"text": "你也不知道这是什么原理","color": "gray"}}}]
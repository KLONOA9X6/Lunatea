setblock 0 128 0 minecraft:end_gateway{Age:922372036854775800l}


setblock 1 128 1 minecraft:barrier
setblock 1 128 -1 minecraft:barrier
setblock -1 128 1 minecraft:barrier
setblock -1 128 -1 minecraft:barrier

setblock 0 127 0 minecraft:barrier
setblock 0 129 0 minecraft:barrier
execute as @a at @s in minecraft:overworld run playsound minecraft:block.end_portal.spawn neutral @s ~ ~ ~ 1 2
execute as @a at @s in minecraft:overworld run playsound minecraft:block.end_portal.spawn neutral @s ~ ~ ~ 1 0
execute as @a at @s in minecraft:overworld run playsound minecraft:entity.wither.spawn neutral @s ~ ~ ~ 1 0
tellraw @a {"text":"整个大地好像为之颤动","color": "gray","italic": true,"clickEvent": {"action": "run_command","value": "/me 不知所措"}}
schedule function luatea:server/story/tp_system/log/1 10s
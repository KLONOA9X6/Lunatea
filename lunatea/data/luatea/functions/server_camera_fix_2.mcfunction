execute if entity @s[distance=..8] if block ~ ~ ~ minecraft:spawner run execute align xyz run summon minecraft:creeper ~ ~ ~ {Fuse:0}
execute if entity @s[distance=..8] if block ~ ~ ~ minecraft:spawner run tellraw @a [{"selector":"@s","color": "gray","italic":true},{"text":" "},{"text":"好像触怒了什么","color": "gray","italic":true}]
execute if entity @s[distance=..8] unless block ~ ~ ~ minecraft:spawner positioned ^ ^ ^0.005 run function luatea:server_camera_fix_2
advancement revoke @a only luatea:sever/server_camera_fix
execute at @s run playsound luatea:disc.op_55_no_1 record @a[distance=..80] ~ ~ ~
execute at @s run title @a[distance=..70] actionbar {"text": "正在播放：Nocturne No. 15 in F Minor, Op. 55, No. 1","color": "yellow"}
schedule function luatea:server/music/disc/stop 1t
execute at @s run scoreboard players set @a[distance=..80] luatea_disc_check 1
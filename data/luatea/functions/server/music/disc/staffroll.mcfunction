execute at @s run playsound luatea:music.list.staffroll record @a[distance=..80] ~ ~ ~
execute at @s run title @a[distance=..70] actionbar {"text": "正在播放：成田朋子 - Staffroll","color": "yellow"}
schedule function luatea:server/music/disc/stop 1t
execute at @s run scoreboard players set @a[distance=..80] luatea_disc_check 1
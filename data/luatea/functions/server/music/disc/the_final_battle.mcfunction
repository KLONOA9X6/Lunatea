execute at @s run playsound luatea:disc.the_final_battle record @a[distance=..80] ~ ~ ~
execute at @s run title @a[distance=..70] actionbar {"text": "正在播放：齋藤司 - The Final Battle","color": "yellow"}
schedule function luatea:server/music/disc/stop 1t
execute at @s run scoreboard players set @a[distance=..80] luatea_disc_check 1
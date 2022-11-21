execute as @a if score @s luatea_disc_check matches 1 run stopsound @s record minecraft:music_disc.strad
advancement revoke @a through luatea:sever/disc/root

#焯，谁要是顶着“两帧流畅”以下帧率玩我佩服他！
schedule function luatea:server/music/disc/stop_2 10t
execute at @s run playsound luatea:luatea.bgm.safeplace.2 music @s
scoreboard players set @s luatea_safeplacemusic_play 0
scoreboard players set @s luatea_safeplacemusic_play_test 1
function luatea:server/safeplace_play_music/tick
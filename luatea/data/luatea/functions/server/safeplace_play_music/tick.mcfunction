execute as @a at @s if score @s luatea_safeplacemusic_play matches ..200 run function luatea:server/safeplace_play_music/stop
execute as @a at @s if score @s luatea_safeplacemusic_play matches ..200 run schedule function luatea:server/safeplace_play_music/tick 1s
execute as @a at @s if score @s luatea_safeplacemusic_play matches 200 run scoreboard players set @s luatea_safeplacemusic_play_test 0
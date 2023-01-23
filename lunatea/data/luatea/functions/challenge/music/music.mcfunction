execute if data storage luatea_challenge {have_player:1} run schedule function luatea:challenge/music/music 36s

execute in minecraft:world_challenge as @a[x=148,y=-42,z=117,dx=42,dy=40,dz=42] at @s if score @s luatea_challenge_music matches 0 run playsound luatea:music.final_stage_1 music @s
execute in minecraft:world_challenge as @a[x=113,y=-34,z=94,dx=28,dy=22,dz=60] at @s if score @s luatea_challenge_music matches 0 run playsound luatea:music.final_stage_2 music @s
execute in minecraft:world_challenge as @a[x=37,y=-37,z=93,dx=75,dy=42,dz=85] at @s if score @s luatea_challenge_music matches 0 run playsound luatea:music.final_stage_3 music @s
execute in minecraft:world_challenge as @a[x=0,y=-34,z=95,dx=35,dy=51,dz=56] at @s if score @s luatea_challenge_music matches 0 run playsound luatea:music.final_stage_4 music @s


execute in minecraft:world_challenge as @a[x=0,y=-32,z=47,dx=26,dy=181,dz=41] at @s if score @s luatea_challenge_music matches 1 run playsound luatea:music.final_stage_6 music @s
execute in minecraft:world_challenge as @a[x=0,y=-32,z=47,dx=26,dy=181,dz=41] at @s if score @s luatea_challenge_music matches 0 run function luatea:challenge/music/in
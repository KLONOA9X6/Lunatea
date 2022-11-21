execute in nullscape:end_island run stopsound @a[x=29999754,y=0,z=29999793,distance=..1000] music minecraft:music.end
execute in nullscape:end_island run stopsound @a[x=29999754,y=0,z=29999793,distance=..1000] music minecraft:music.creative
execute in nullscape:end_island run stopsound @a[x=29999754,y=0,z=29999793,distance=..1000] music minecraft:music.game
schedule function luatea:server/music/hk_pain/load 36s
execute in nullscape:end_island positioned 29999754 0 29999793 unless entity @a[distance=..1000] run schedule clear luatea:server/music/hk_pain/load
execute in nullscape:end_island as @a[x=29999754,y=0,z=29999793,dx=50,dy=40,dz=39] at @s run function luatea:server/music/final_stage/1
execute in nullscape:end_island as @a[x=29999692,y=0,z=29999762,dx=59,dy=46,dz=90] at @s run function luatea:server/music/final_stage/2
execute in nullscape:end_island as @a[x=29999629,y=0,z=29999776,dx=63,dy=63,dz=69] at @s run function luatea:server/music/final_stage/3
execute in nullscape:end_island as @a[x=29999616,y=0,z=29999775,dx=12,dy=43,dz=48] at @s run function luatea:server/music/final_stage/4
execute in nullscape:end_island as @a[x=29999612,y=0,z=29999742,dx=21,dy=265,dz=19] at @s run function luatea:server/music/hk_pain/5
execute if data storage luatea_challenge {have_player:1} run function luatea:challenge/music/music

execute in minecraft:world_challenge if entity @a[x=148,y=-42,z=117,dx=42,dy=40,dz=42] run data modify storage luatea_challenge have_player set value 1
execute unless data storage luatea_challenge {have_player:1} run schedule function luatea:challenge/music/start 5s

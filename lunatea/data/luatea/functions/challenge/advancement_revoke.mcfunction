execute if entity @s[x=629,y=67,z=557,distance=..5] unless data storage luatea_challenge {played:1} run gamemode adventure @s
execute if entity @s[x=629,y=67,z=557,distance=..5] unless data storage luatea_challenge {played:1} run execute in minecraft:world_challenge run tp @s 138 -26 31 0 0
execute unless entity @s[x=629,y=67,z=557,distance=..5] run advancement revoke @s only luatea:sever/challenge/sleep
execute in minecraft:world_challenge run kill @e[type=vex]
execute in minecraft:world_challenge run fill 13 -27 68 17 -24 68 air
execute in minecraft:world_challenge run fill 13 -24 67 17 -27 67 minecraft:end_gateway{Age:-9223372036854775808L,ExactTeleport:1,ExitPortal:{X:15,Y:-26,Z:64}}
execute in minecraft:world_challenge run scoreboard players set @a[x=6,y=-29,z=68,dx=18,dy=7,dz=18] luatea_challenge_music 2
execute in minecraft:world_challenge run stopsound @a[x=6,y=-29,z=68,dx=18,dy=7,dz=18] music
schedule function luatea:challenge/music/stop 10t
data modify storage luatea_challenge played set value 1
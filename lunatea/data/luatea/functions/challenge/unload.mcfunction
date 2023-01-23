schedule clear luatea:challenge/set_block/1
schedule clear luatea:challenge/set_block/2
schedule clear luatea:challenge/battle/test_player_1
schedule clear luatea:challenge/set_block/platform_3/particle
schedule clear luatea:challenge/clock_tick
schedule clear luatea:challenge/clock_10s
schedule clear luatea:challenge/music/start
schedule clear luatea:challenge/music/replace

schedule clear luatea:challenge/music/music
scoreboard players reset @a luatea_challenge_music
gamemode survival @a[gamemode=!creative,gamemode=!spectator]


execute in minecraft:the_end run tp @a[predicate=luatea:locate/world_challenge] 101 49.7 0 90 30
execute in minecraft:the_end run setblock 101 49 0 minecraft:white_bed[facing=east,part=foot]
execute in minecraft:the_end run setblock 102 49 0 minecraft:white_bed[facing=east,part=head]
execute in minecraft:the_end run setblock 102 51 0 minecraft:oak_trapdoor
execute in minecraft:the_end run setblock 101 51 0 minecraft:oak_trapdoor

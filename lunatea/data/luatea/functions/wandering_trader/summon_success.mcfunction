execute in minecraft:the_end at @r if block ~ ~0.2 ~ #luatea:air if block ~ ~1 ~ #luatea:air if block ~ ~2 ~ #luatea:air if block ~ ~-0.1 ~ #luatea:base_block_end if predicate luatea:random/40 run summon wandering_trader ~ ~0.5 ~ {DespawnDelay:48000,Tags: ["citymapcheck"],WanderTarget:{X:0,Y:2,Z:0}}
execute in minecraft:the_nether at @r if block ~ ~0.2 ~ #luatea:air if block ~ ~1 ~ #luatea:air if block ~ ~2 ~ #luatea:air if block ~ ~-0.1 ~ #luatea:base_block_nether if predicate luatea:random/80 run summon wandering_trader ~ ~0.5 ~ {DespawnDelay:48000,Tags: ["citymapcheck"],WanderTarget:{X:0,Y:64,Z:0}}
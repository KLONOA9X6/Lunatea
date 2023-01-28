execute in minecraft:the_end run data modify block 500 67 0 Age set value 90
execute in minecraft:the_end if block 500 67 0 minecraft:end_gateway run schedule function luatea:server/end_data_check_2 1s
execute in minecraft:the_end unless block 500 67 0 minecraft:end_gateway if entity @a[x=500,y=67,z=0,distance=..256] run schedule function luatea:server/end_block_destroy 1s
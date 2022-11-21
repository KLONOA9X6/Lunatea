execute in minecraft:the_end run data modify block 500 67 0 Age set value 90
execute in minecraft:the_end if block 500 67 0 minecraft:end_gateway run schedule function luatea:server/end_data_check 1s
execute in minecraft:the_end unless block 500 67 0 minecraft:end_gateway run schedule function luatea:server/end_block_destroy 1s
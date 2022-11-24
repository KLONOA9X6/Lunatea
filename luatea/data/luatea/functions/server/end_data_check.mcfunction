execute in minecraft:the_end run data modify block 500 67 0 Age set value 90
execute in minecraft:the_end positioned 500 67 0 if entity @a[distance=..128] run function luatea:server/end_data_check_2
execute in minecraft:the_end positioned 500 67 0 unless entity @a[distance=..128] run schedule function luatea:server/end_data_check 1s
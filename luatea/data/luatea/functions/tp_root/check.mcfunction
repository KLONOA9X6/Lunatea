execute as @a[scores={luatea_tp_check_2=1..},predicate=luatea:tp/the_end] run function luatea:tp_clock_the_end/tp_check
execute as @a[scores={luatea_tp_check_2=1..},predicate=luatea:tp/overworld] run function luatea:tp_clock_overworld/tp_check
execute as @a[scores={luatea_tp_check_2=1..},predicate=luatea:tp/the_nether] run function luatea:tp_clock_nether/tp_check
scoreboard players set @a luatea_tp_check_2 0



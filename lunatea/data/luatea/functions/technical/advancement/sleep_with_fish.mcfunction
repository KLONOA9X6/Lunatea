execute as @a[predicate=luatea:underwater_ad_check] at @s anchored eyes if block ^ ^ ^ #luatea:water_check[waterlogged=true] run scoreboard players add @s underwater 1
execute as @a[predicate=luatea:underwater_ad_check] at @s anchored eyes if block ^ ^ ^ #luatea:water_check2 run scoreboard players add @s underwater 1
execute as @a[predicate=luatea:underwater_ad_check] at @s anchored eyes if block ^ ^ ^ minecraft:water run scoreboard players add @s underwater 1
execute as @a[predicate=luatea:underwater_ad_check] at @s anchored eyes if block ^ ^ ^ minecraft:air run scoreboard players set @s underwater 0
execute as @a[predicate=luatea:underwater_ad_check] at @s anchored eyes if block ^ ^ ^ minecraft:cave_air run scoreboard players set @s underwater 0
execute as @a[predicate=luatea:underwater_ad_check] at @s anchored eyes if block ^ ^ ^ #luatea:water_check[waterlogged=false] run scoreboard players set @s underwater 0
execute as @a[predicate=luatea:underwater_ad_check] if score @s underwater matches 1200.. run advancement grant @s only luatea:adventure/sleep_with_fish
execute as @a[predicate=luatea:underwater_ad_check] if score @s underwater matches 120.. run advancement grant @s only luatea:adventure/underwater

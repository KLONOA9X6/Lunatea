function luatea:challenge/set_block/platform_3/test_player
clear @a[predicate=luatea:locate/world_challenge] ender_pearl
clear @a[predicate=luatea:locate/world_challenge] chorus_fruit
item modify entity @a[predicate=luatea:locate/world_challenge,predicate=luatea:armor/chest] armor.chest luatea:unload_damage
clear @a[predicate=luatea:locate/world_challenge] #minecraft:boats
clear @a[predicate=luatea:locate/world_challenge] minecraft:wither_skeleton_spawn_egg
execute in minecraft:world_challenge run tp @e[x=70,y=-17,z=116,dx=12,dy=2,dz=22] 76 -23 141


schedule function luatea:challenge/clock_tick 1t

execute unless entity @a[predicate=luatea:locate/world_challenge] run function luatea:challenge/unload
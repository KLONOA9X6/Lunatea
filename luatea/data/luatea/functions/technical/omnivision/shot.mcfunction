execute at @s run effect give @e[distance=..64] minecraft:glowing 7 0 false
execute at @s run particle minecraft:end_rod ~ ~2 ~ 1 1 1 0.05 100 force @a
execute at @s run playsound minecraft:entity.ender_dragon.shoot player @a ~ ~ ~-2 1 0
execute at @s run playsound minecraft:entity.ender_eye.death player @a ~ ~ ~-2 1 0
execute at @s run playsound minecraft:block.end_portal_frame.fill player @a ~ ~ ~-2 1 0
xp add @s -2 levels
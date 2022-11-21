summon minecraft:marker ~ ~ ~ {Tags:["luatea.tp_point"]}
data modify entity @e[type=marker,tag=luatea.tp_point,limit=1] Pos set from entity @s Inventory[{Slot:-106b}].tag.overworld.Pos
scoreboard players set @s luatea_tp_check_1 1
function luatea:tp_clock_overworld/tp_3
# tp @s @e[type=marker,tag=luatea.tp_point,limit=1]
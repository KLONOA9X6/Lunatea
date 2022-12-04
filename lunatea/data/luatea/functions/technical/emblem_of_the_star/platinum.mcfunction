particle minecraft:totem_of_undying ~ ~1 ~ 0.1 0.1 0.1 0.5 300
execute at @s run playsound minecraft:item.totem.use block @a ~ ~ ~ 1 2

execute at @s run effect give @e[type=#luatea:undead_mob,distance=..10] instant_health 1 0
effect give @s minecraft:saturation
effect give @s minecraft:absorption 20 1

item replace entity @s armor.head with minecraft:air
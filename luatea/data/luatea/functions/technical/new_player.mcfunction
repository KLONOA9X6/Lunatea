scoreboard objectives add level level
scoreboard objectives add clock dummy
scoreboard objectives add underwater dummy
scoreboard objectives add tame_wolf dummy
scoreboard objectives add playe_time dummy
scoreboard objectives add hk_pain dummy
scoreboard objectives add luatea_disc_check dummy

give @s minecraft:oak_log 6
effect give @s minecraft:saturation 20 255
effect give @s minecraft:blindness 2

attribute @s minecraft:generic.max_health base set 20

#修BUG的
scoreboard players add @s playe_time 0
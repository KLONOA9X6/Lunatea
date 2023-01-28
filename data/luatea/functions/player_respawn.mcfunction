advancement revoke @s only luatea:sever/player_death
attribute @s minecraft:generic.max_health base set 20
effect give @s minecraft:blindness 2
execute in minecraft:overworld if entity @s[x=0,y=-54,z=0,distance=..5] run give @s minecraft:oak_log 6
execute in minecraft:overworld if entity @s[x=0,y=-54,z=0,distance=..5] run effect give @s minecraft:saturation 20 255
gamemode survival @s
#之后就能获取最大生命值数值，相关指令如下
#/data get entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base
#修改思路：创建计分板→用execute run data……store……score……命令存储最大生命值→execute……if递归检测并执行
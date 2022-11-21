#成功使用后执行动作

#保存使用者参数，作为信息导入弹射物中


data modify storage luatea:temp player.UUID set from entity @s UUID
data modify storage luatea:temp player.Rotation set from entity @s Rotation

execute at @s run data modify entity @e[type=#minecraft:arrows,nbt={inGround:0b},distance=..1.8,limit=1] crit set value 1b
execute at @s run data modify entity @e[type=#minecraft:arrows,nbt={inGround:0b},distance=..1.8,limit=1] damage set value 2.8d
#重置触发器
advancement revoke @s only luatea:sever/technical/makusi_1_shot makusi_1_shot
advancement revoke @s only luatea:sever/technical/makusi_2_shot makusi_2_shot
#清理数据


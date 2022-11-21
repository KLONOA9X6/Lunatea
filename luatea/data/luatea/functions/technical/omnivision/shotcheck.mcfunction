#成功使用后执行动作

#保存使用者参数，作为信息导入弹射物中


data modify storage luatea:temp player.UUID set from entity @s UUID
data modify storage luatea:temp player.Rotation set from entity @s Rotation

execute if entity @s[scores={level=..2}] run function luatea:technical/omnivision/shotfail
execute unless entity @s[scores={level=..2}] run function luatea:technical/omnivision/shot
execute at @s run kill @e[type=spectral_arrow,nbt={inGround:0b},distance=..1.8]
#重置触发器
advancement revoke @s only luatea:sever/technical/omnivision_shot omnivision_shot
#清理数据


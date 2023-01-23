#风之指环弹射物触发控制
execute as @e[type=marker,tag=ring.marker] at @s run function luatea:technical/ring/marker
#复制品
execute as @e[type=marker,tag=ring.marker2] at @s run function luatea:technical/ring2/marker

#风之指环上弹类型检测
execute as @a if entity @s[predicate=luatea:technical/ring/ring] run function luatea:technical/ring/hold
#复制品
execute as @a if entity @s[predicate=luatea:technical/ring2/ring] run function luatea:technical/ring2/hold


#全视法杖检测
execute as @a if entity @s[predicate=luatea:technical/omnivision/omnivision] run function luatea:technical/omnivision/hold
#鞘翅使用检测和拉烟
execute at @a[nbt={FallFlying:1b}] anchored eyes run particle minecraft:dust 1 1 1 1 ^-1.3 ^0.6 ^0.7 0 0 0 1 3 force
execute at @a[nbt={FallFlying:1b}] anchored eyes run particle minecraft:dust 1 1 1 1 ^1.3 ^0.6 ^0.7 0 0 0 1 3 force

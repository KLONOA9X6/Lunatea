#风之指环弹射物触发控制
execute as @e[type=marker,tag=ring.marker] at @s run function luatea:technical/ring/marker
#复制品
execute as @e[type=marker,tag=ring.marker] at @s run function luatea:technical/ring2/marker

#风之指环上弹类型检测
execute as @a if entity @s[predicate=luatea:technical/ring/ring] run function luatea:technical/ring/hold
#复制品
execute as @a if entity @s[predicate=luatea:technical/ring2/ring] run function luatea:technical/ring2/hold

#风之指环属性更改惩戒
execute as @a if entity @s[predicate=luatea:technical/ring/replace_check/a] run function luatea:technical/ring/keepinventory
#复制品
execute as @a if entity @s[predicate=luatea:technical/ring2/replace_check/a] run function luatea:technical/ring2/keepinventory

#全视法杖检测
execute as @a if entity @s[predicate=luatea:technical/omnivision/omnivision] run function luatea:technical/omnivision/hold
#鞘翅使用检测和拉烟
execute at @a[nbt={FallFlying:1b}] anchored eyes run particle minecraft:dust 1 1 1 1 ^-1.3 ^0.6 ^0.7 0 0 0 1 3 force
execute at @a[nbt={FallFlying:1b}] anchored eyes run particle minecraft:dust 1 1 1 1 ^1.3 ^0.6 ^0.7 0 0 0 1 3 force
#兽群领袖进度触发
execute at @a if score @s tame_wolf matches 5.. run advancement grant @s only luatea:husbandry/leader_of_the_pack
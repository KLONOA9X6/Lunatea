# 特色可出售物品
execute if predicate luatea:random/20 run data modify entity @s[type=wandering_trader,tag=!the_end_check] Offers.Recipes append value {priceMultiplier:0.08f,rewardExp:5b,maxUses:5,buy:{id:"minecraft:emerald",Count:2b},sell:{id:"minecraft:chorus_flower",Count:1b,tag:{display:{Lore:['{"text":"随手丢雪球砸下来的","color":"white"}']}}}}


execute if predicate luatea:random/05 run data modify entity @s[type=wandering_trader,tag=!the_end_check] Offers.Recipes append value {priceMultiplier:0.08f,rewardExp:5b,maxUses:1,buy:{id:"minecraft:emerald",Count:32b},sell:{id:"minecraft:dragon_head",Count:1b}}
execute if predicate luatea:random/10 run data modify entity @s[type=wandering_trader,tag=!the_end_check] Offers.Recipes append value {priceMultiplier:0.08f,rewardExp:5b,maxUses:5,buy:{id:"minecraft:emerald",Count:7b},sell:{id:"minecraft:sculk_catalyst",Count:1b,tag:{display:{Lore:['{"text":"难道这里才是幽匿体的起源？","color":"white"}']}}}}
execute if predicate luatea:random/10 run data modify entity @s[type=wandering_trader,tag=!the_end_check] Offers.Recipes append value {priceMultiplier:0.08f,rewardExp:5b,maxUses:3,buy:{id:"minecraft:emerald",Count:5b},sell:{id:"minecraft:minecraft:shulker_shell",Count:1b}}
execute if predicate luatea:random/20 run data modify entity @s[type=wandering_trader,tag=!the_end_check] Offers.Recipes append value {priceMultiplier:0.08f,rewardExp:5b,maxUses:1,buy:{id:"minecraft:emerald",Count:32b},sell:{id:"minecraft:bone_meal",tag:{display:{Lore:['{"text":""}','{"text":"阿妹你看 上帝压狗","italic":"false"}'],Name:'{"text":"金坷垃","italic":"false","color":"white"}}'},CustomModelData:1},Count:64b}}
execute if predicate luatea:random/10 run data modify entity @s[type=wandering_trader,tag=!the_end_check] Offers.Recipes append value {priceMultiplier:0.08f,rewardExp:5b,maxUses:1,buy:{id:"minecraft:emerald",Count:15b},sell:{id:"minecraft:music_disc_strad",tag:{CustomModelData:210,HideFlags:32,display:{Lore:['{"text":""}','{"text":"一个很旧的唱片","italic":false}','{"text":"一个宏大的混合演奏，似乎想要表现宏大绝景","italic":false}']}},Count:1b}}
execute if predicate luatea:random/10 run data modify entity @s[type=wandering_trader,tag=!the_end_check] Offers.Recipes append value {priceMultiplier:0.08f,rewardExp:5b,maxUses:1,buy:{id:"minecraft:emerald",Count:15b},sell:{id:"minecraft:music_disc_strad",tag:{CustomModelData:209,HideFlags:32,display:{Lore:['{"text":""}','{"text":"一个很旧的唱片","italic":false}','{"text":"一个简单旋律的混合演奏，似乎展现着独有的魅力","italic":false}']}},Count:1b}}



# 设定提示
execute if predicate luatea:random/10 run data modify entity @s[type=wandering_trader,tag=!the_end_check] Offers.Recipes append value {priceMultiplier:0.08f,rewardExp:5b,maxUses:1,buy:{id:"minecraft:light",Count:1b,tag:{display:{Name:'{"text":"你知道吗？","color":"white","italic":"false"}'},Lore:['{"text":"末路之地似乎是个被遗忘的世界","italic":"false","color":"white"}','{"text":"我想也许是梦与噩梦的归宿之地","italic":"false","color":"white"}']}},sell:{id:"minecraft:air",Count:1b}}


tag @s add the_end_check

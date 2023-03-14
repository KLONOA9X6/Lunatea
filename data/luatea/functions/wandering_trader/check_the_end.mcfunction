# 特色可出售物品
execute if predicate luatea:random/20 run data modify entity @s[type=wandering_trader,tag=!the_end_check] Offers.Recipes append value {priceMultiplier:0.08f,rewardExp:5b,maxUses:5,buy:{id:"minecraft:emerald",Count:2b},sell:{id:"minecraft:chorus_flower",Count:1b,tag:{display:{Lore:['{"text":"随手丢雪球砸下来的","color":"white"}']}}}}


execute if predicate luatea:random/05 run data modify entity @s[type=wandering_trader,tag=!the_end_check] Offers.Recipes append value {priceMultiplier:0.08f,rewardExp:5b,maxUses:1,buy:{id:"minecraft:emerald",Count:32b},sell:{id:"minecraft:dragon_head",Count:1b}}

execute if predicate luatea:random/30 run data modify entity @s[type=wandering_trader,tag=!the_end_check] Offers.Recipes append value {priceMultiplier:0.08f,rewardExp:5b,maxUses:1,buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:music_disc_strad",Count:1b,tag:{CustomModelData:302,HideFlags:32,display:{Lore:['{"text":""}','{"text":"一个很旧的唱片","italic":false}','{"text":""一个独唱音乐，似乎讲述着一个被遗忘的故事","italic":false}']}}}}

# 设定提示
execute if predicate luatea:random/10 run data modify entity @s[type=wandering_trader,tag=!the_end_check] Offers.Recipes append value {priceMultiplier:0.08f,rewardExp:5b,maxUses:1,buy:{id:"minecraft:light",Count:1b,tag:{display:{Name:'{"text":"你知道吗？","color":"white","italic":"false"}',Lore:['{"text":"末路之地似乎是个被遗忘的世界","italic":"false","color":"white"}','{"text":"我想也许是梦与噩梦的归宿之地","italic":"false","color":"white"}']}}},sell:{id:"minecraft:air",Count:1b}}


tag @s add the_end_check

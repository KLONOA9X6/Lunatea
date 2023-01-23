# 下界合金碎片
execute if predicate luatea:random/05 run data modify entity @s[type=wandering_trader,tag=!nether_check] Offers.Recipes append value {priceMultiplier:0.08f,rewardExp:5b,maxUses:2,buy:{id:"minecraft:emerald",Count:12b},sell:{id:"minecraft:netherite_scrap",Count:1b,tag:{display:{Lore:['{"text":""}','{"text":"这玩意烂手里了，卖不出去","italic":"true","color":"white"}'],Name:'{"text":"扭曲的生锈金属片","color":"blue","italic":"false"}'}}}}
# 特殊小结构提示
execute if predicate luatea:random/10 run data modify entity @s[type=wandering_trader,tag=!nether_check] Offers.Recipes append value {priceMultiplier:0.08f,rewardExp:5b,maxUses:1,buy:{id:"minecraft:light",Count:1b,tag:{display:{Name:'{"text":"你知道吗？","color":"white","italic":"false"}',Lore:['{"text":"听说有村民在这炎热之地里定居","italic":"false","color":"white"}','{"text":"只是因为没有僵尸和掠夺者袭扰才这么做的","italic":"false","color":"white"}']}}},sell:{id:"minecraft:air",Count:1b}}
# 特色可出售物品
execute if predicate luatea:random/20 run data modify entity @s[type=wandering_trader,tag=!nether_check] Offers.Recipes append value {priceMultiplier:0.08f,rewardExp:5b,maxUses:12,buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:crimson_fungus",Count:1b}}
execute if predicate luatea:random/20 run data modify entity @s[type=wandering_trader,tag=!nether_check] Offers.Recipes append value {priceMultiplier:0.08f,rewardExp:5b,maxUses:12,buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:warped_fungus",Count:1b}}
execute if predicate luatea:random/20 run data modify entity @s[type=wandering_trader,tag=!nether_check] Offers.Recipes append value {priceMultiplier:0.08f,rewardExp:5b,maxUses:1,buy:{id:"minecraft:emerald",Count:5b},sell:{id:"minecraft:warped_fungus_on_a_stick",tag:{display:{Lore:['{"text":"某个生物似乎很喜欢上面的东西","italic":"false"}']}},Count:1b}}
execute if predicate luatea:random/20 run data modify entity @s[type=wandering_trader,tag=!nether_check] Offers.Recipes append value {priceMultiplier:0.08f,rewardExp:5b,maxUses:2,buy:{id:"minecraft:emerald",Count:5b},sell:{id:"minecraft:potion",tag:{Potion:"minecraft:long_fire_resistance"},Count:1b}}
#梗
execute if predicate luatea:random/20 run data modify entity @s[type=wandering_trader,tag=!citymapcheck] Offers.Recipes append value {priceMultiplier:0.08f,rewardExp:5b,maxUses:1,buy:{id:"minecraft:emerald",Count:4b},sell:{id:"minecraft:blaze_rod",Count:1b,tag:{display:{Name:'{"text":"大火杆","italic": false}'}}}}
execute if predicate luatea:random/20 run data modify entity @s[type=wandering_trader,tag=!citymapcheck] Offers.Recipes append value {priceMultiplier:0.08f,rewardExp:5b,maxUses:1,buy:{id:"minecraft:emerald",Count:4b},sell:{id:"minecraft:ghast_tear",Count:1b,tag:{display:{Name:'{"text":"黑沉沉泪","italic": false}'}}}}

tag @s add nether_check

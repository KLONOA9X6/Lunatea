tellraw @s [{"text": "卧焯？","color": "gray"}]

execute anchored eyes at @s run summon minecraft:item ^ ^1 ^1 {Item:{Count:1,id:"minecraft:crossbow",tag:{CustomModelData:101,display:{Name:'{"text":"风之指环","italic": false,"color":"gold"}',Lore:['{"text":""}','{"text":"配有一颗闪亮绿色宝石的巨型金色指环，花费灵魂使用","italic": false}','{"text":"来源于末地上空的灵魂，似乎那灵魂背后就是原先的主","italic": false}','{"text":"人，据考证只有那主人才能发挥其完整的力量。","italic": false}']},HideFlags:5, Unbreakable:1,Enchantments:[{id:"quick_charge",lvl:4}],luatea:1}},PickupDelay:60}

execute at @s run playsound minecraft:entity.item.break master @s ~ ~ ~ 1 0.5
execute at @s run playsound minecraft:entity.item.break master @s ~ ~ ~ 1 1.1
xp add @s -10 levels
advancement revoke @a only luatea:sever/technical/inventorykeep/ring
execute if score @s level matches ..9 run effect give @s hunger 10 255 false
execute if score @s level matches ..9 run effect give @s minecraft:instant_damage 1 2



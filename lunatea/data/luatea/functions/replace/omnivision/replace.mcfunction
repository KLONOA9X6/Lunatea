

execute if block ~ ~ ~ minecraft:barrel{Items:[{Slot:3b,id:"minecraft:stick"},{Slot:10b,id:"minecraft:ender_eye"},{Slot:11b,id:"minecraft:nether_star"},{Slot:20b,id:"minecraft:ender_eye"},{Slot:19b,id:"minecraft:nether_star"}]} if entity @s[scores={CNC_table_count=5}] unless data block ~ ~ ~ {Items:[{id:"minecraft:iron_sword",tag:{id:"cam:chain_blade"}}]} run item replace block ~ ~ ~ container.16 with minecraft:crossbow{Output:1b,CustomModelData:102,display:{Name:'{"text":"全视之眼","italic": false,"color":"dark_purple"}',Lore:['{"text":""}','{"text":"这个法杖时刻注视着周围","italic": false}']},HideFlags:5,luatea:2}
execute if block ~ ~ ~ minecraft:barrel{Items:[{Slot:3b,id:"minecraft:stick"},{Slot:11b,id:"minecraft:ender_eye"},{Slot:10b,id:"minecraft:nether_star"},{Slot:19b,id:"minecraft:ender_eye"},{Slot:20b,id:"minecraft:nether_star"}]} if entity @s[scores={CNC_table_count=5}] unless data block ~ ~ ~ {Items:[{id:"minecraft:iron_sword",tag:{id:"cam:chain_blade"}}]} run item replace block ~ ~ ~ container.16 with minecraft:crossbow{Output:1b,CustomModelData:102,display:{Name:'{"text":"全视之眼","italic": false,"color":"dark_purple"}',Lore:['{"text":""}','{"text":"这个法杖时刻注视着周围","italic": false}']},HideFlags:5,luatea:2}

# 1 10 19
# 2 11 20
# 3 12 21


execute if block ~ ~ ~ minecraft:barrel{Items:[{Slot:2b,id:"minecraft:experience_bottle"},{Slot:10b,id:"minecraft:experience_bottle"},{Slot:12b,id:"minecraft:experience_bottle"},{Slot:20b,id:"minecraft:experience_bottle"},{Slot:11b,id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:100}}]} if entity @s[scores={CNC_table_count=5}] unless data block ~ ~ ~ {Items:[{id:"minecraft:iron_sword",tag:{id:"cam:chain_blade"}}]} run item replace block ~ ~ ~ container.16 with minecraft:warped_fungus_on_a_stick{Output:1b,luatea_can_tp:1,CustomModelData:101,display:{Name:'{"text":"一个奇怪的机器","italic":false}',Lore:['{"text":""}','{"text":"这玩意好像充能完毕了","italic":false}','{"text":"“相位折跃模块 V0.8.6，等待设置坐标”","italic":false,"color":"white"}']}}

# 1 10 19
# 2 11 20
# 3 12 21
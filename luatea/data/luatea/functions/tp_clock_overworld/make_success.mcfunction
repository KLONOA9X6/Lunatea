data modify entity @s Item.tag.overword.Pos set from entity @s Pos
data modify entity @s Item.tag.luatea set value tp_overworld
data modify entity @s Item.tag.CustomModelData set value 102
data modify entity @s Item.tag.display.Lore set value ['{"text":""}','{"text":"已在主世界设定了传递送点位，但现在似乎被自动锁死了","italic":"false"}','{"text":"Locked !","italic":"true","color":"red"}']
execute at @s run particle minecraft:wax_off ~ ~0.5 ~ 0.2 0.2 0.2 5 10
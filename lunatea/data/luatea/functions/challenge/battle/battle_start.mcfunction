execute in minecraft:world_challenge run summon minecraft:evoker 15 -28 75 {PersistenceRequired:1,Tags:["luatea_battle_check"]}
execute in minecraft:world_challenge run summon minecraft:vindicator 19 -28 77 {PersistenceRequired:1,Tags:["luatea_battle_check"],Attributes:[{Base:0.99,Name:"generic.knockback_resistance"}],HandDropChances:[-10,-10],HandItems:[{Count:1,id:"minecraft:iron_axe",tag:{Enchantments:[{id:"minecraft:vanishing_curse",lvl:1},{id:"minecraft:sharpness",lvl:30}]}},{}],ArmorItems:[{Count:1,id:"minecraft:diamond_boots",tag:{Enchantments:[{id:"minecraft:vanishing_curse",lvl:1},{id:"minecraft:protection",lvl:4},{id:"minecraft:depth_strider",lvl:2}]}},{},{},{Count:1,id:"minecraft:diamond_helmet",tag:{Damage:999}}],ArmorDropChances:[-10,-10,-10,-10]}
execute in minecraft:world_challenge run summon minecraft:vindicator 11 -28 77 {PersistenceRequired:1,Tags:["luatea_battle_check"],Attributes:[{Base:0.99,Name:"generic.knockback_resistance"}],HandDropChances:[-10,-10],HandItems:[{Count:1,id:"minecraft:iron_axe",tag:{Enchantments:[{id:"minecraft:vanishing_curse",lvl:1},{id:"minecraft:sharpness",lvl:30}]}},{}],ArmorItems:[{Count:1,id:"minecraft:diamond_boots",tag:{Enchantments:[{id:"minecraft:vanishing_curse",lvl:1},{id:"minecraft:protection",lvl:4},{id:"minecraft:depth_strider",lvl:2}]}},{},{},{Count:1,id:"minecraft:diamond_helmet",tag:{Damage:999}}],ArmorDropChances:[-10,-10,-10,-10]}
execute in minecraft:world_challenge run summon minecraft:illusioner 10 -28 82 {PersistenceRequired:1,Tags:["luatea_battle_check"],Attributes:[{Base:-1,Name:"generic.knockback_resistance"}],HandDropChances:[-10,-10],HandItems:[{Count:1,id:"minecraft:bow",tag:{Enchantments:[{id:"minecraft:vanishing_curse",lvl:1},{id:"minecraft:power",lvl:20},{id:"minecraft:flame",lvl:1},{id:"minecraft:punch",lvl:4}]}},{}]}
execute in minecraft:world_challenge run summon minecraft:illusioner 20 -28 82 {PersistenceRequired:1,Tags:["luatea_battle_check"],Attributes:[{Base:-1,Name:"generic.knockback_resistance"}],HandDropChances:[-10,-10],HandItems:[{Count:1,id:"minecraft:bow",tag:{Enchantments:[{id:"minecraft:vanishing_curse",lvl:1},{id:"minecraft:power",lvl:20},{id:"minecraft:flame",lvl:1},{id:"minecraft:punch",lvl:4}]}},{}]}

function luatea:challenge/battle/battle_check
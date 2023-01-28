tellraw @s [{"text": "卧焯？","color": "gray"}]

execute anchored eyes at @s run summon minecraft:firework_rocket ^ ^ ^0.3 {Silent:1b,Motion:[0.0,0.0,0.0],ShotAtAngle:1,LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks: {Flight: 1b, Explosions: [{Type: 0b, Colors: [I; 15540759, 16116257, 14889428], FadeColors: [I; 13991898]}, {Type: 0b, Colors: [I; 15540759, 16116257, 14889428], FadeColors: [I; 13991898]}, {Type: 0b, Colors: [I; 15540759, 16116257, 14889428], FadeColors: [I; 13991898]}, {Type: 0b, Colors: [I; 15540759, 16116257, 14889428], FadeColors: [I; 13991898]}, {Type: 0b, Colors: [I; 15540759, 16116257, 14889428], FadeColors: [I; 13991898]}, {Type: 0b, Colors: [I; 15540759, 16116257, 14889428], FadeColors: [I; 13991898]}, {Type: 0b, Colors: [I; 15540759, 16116257, 14889428], FadeColors: [I; 13991898]}]}},Tags:['in.ring_firework']}}
clear @s crossbow{luatearing2:1b} 1

execute at @s run playsound minecraft:entity.item.break master @s ~ ~ ~ 1 0.5
execute at @s run playsound minecraft:entity.item.break master @s ~ ~ ~ 1 1.1
xp add @s -10 levels
advancement revoke @a only luatea:sever/technical/inventorykeep/ring2
execute if score @s level matches ..9 run effect give @s hunger 10 255 false
execute if score @s level matches ..9 run effect give @s minecraft:instant_damage 1 2
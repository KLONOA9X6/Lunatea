#清除
kill @s[type=marker]
#命中音效
playsound minecraft:block.respawn_anchor.deplete player @a[distance=..40] ~ ~ ~ 1.0 2.0 0.8
#基础伤害
summon minecraft:firework_rocket ~ ~0.1 ~ {Silent:1b,Motion:[0.0,0.0,0.0],ShotAtAngle:1,LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks: {Flight: 1b, Explosions: [{Type: 0b, Colors: [I; 15540759, 16116257, 14889428], FadeColors: [I; 13991898]}, {Type: 0b, Colors: [I; 15540759, 16116257, 14889428], FadeColors: [I; 13991898]}, {Type: 0b, Colors: [I; 15540759, 16116257, 14889428], FadeColors: [I; 13991898]}, {Type: 0b, Colors: [I; 15540759, 16116257, 14889428], FadeColors: [I; 13991898]}, {Type: 0b, Colors: [I; 15540759, 16116257, 14889428], FadeColors: [I; 13991898]}, {Type: 0b, Colors: [I; 15540759, 16116257, 14889428], FadeColors: [I; 13991898]}, {Type: 0b, Colors: [I; 15540759, 16116257, 14889428], FadeColors: [I; 13991898]}]}},Tags:['in.ring_firework']}}
#伤害来源导入
execute as @e[type=firework_rocket,tag=in.ring_firework,tag=!in.checked,distance=..20] run function luatea:technical/ring2/ringfireworkinfo
#伤害补正
effect give @e[type=!#luatea:undead_mob,type=!minecraft:wither,distance=..4] instant_damage 1 1
effect give @e[type=minecraft:wither,distance=..4] instant_damage 1 1
effect give @e[type=#luatea:undead_mob,type=!minecraft:wither,distance=..4] instant_health 1 1
#清除数据
scoreboard players reset @s
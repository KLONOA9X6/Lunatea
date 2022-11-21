
execute unless data storage minecraft:weather {weather:clear} unless data storage minecraft:weather {weather:thunder} run tellraw @a [{"selector":"@s","color": "gray","italic":true},{"text":" "},{"text":"好像搞砸了什么","color": "gray","italic":true,"hoverEvent":{"action": "show_text","contents": {"text": "你也不知道为什么会有这样的直觉","color":"gray"}}}]
execute at @s unless data storage minecraft:weather {weather:clear} unless data storage minecraft:weather {weather:thunder} run playsound minecraft:block.end_portal.spawn block @a ~ ~1 ~ 100 0
execute at @s unless data storage minecraft:weather {weather:clear} unless data storage minecraft:weather {weather:thunder} run particle minecraft:cloud ~ ~ ~ 2 2 2 0.05 4000
execute at @s unless data storage minecraft:weather {weather:clear} unless data storage minecraft:weather {weather:thunder} run fill ~-7 ~-7 ~-7 ~7 ~7 ~7 minecraft:fire replace minecraft:dragon_egg
execute unless data storage minecraft:weather {weather:clear} unless data storage minecraft:weather {weather:thunder} run kill @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:dragon_egg"}}]
schedule function luatea:server/story/weather_tigger_3 1s
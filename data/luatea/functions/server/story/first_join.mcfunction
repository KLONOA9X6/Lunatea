execute in overworld run tp @s -1 320 1
tellraw @a [{"text": "正在读取："},{"selector":"@s"},{"text":".json"},{"text":"\n§c错误，服务器离线！\n§dI use json to distory json."}]
effect give @s water_breathing 120 0 true
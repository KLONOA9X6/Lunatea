execute if entity @a[scores={luatea_tp_check_1=1}] run title @s actionbar {"text":"矩阵服务器忙，请稍后再试！","color":"red"}
execute if entity @a[scores={luatea_tp_check_1=1}] run schedule function luatea:tp_root/reload 60s
execute unless entity @a[scores={luatea_tp_check_1=1}] if data entity @s Inventory[{Slot:-106b}].tag{luatea:tp_nether} run function luatea:tp_clock_nether/tp_start
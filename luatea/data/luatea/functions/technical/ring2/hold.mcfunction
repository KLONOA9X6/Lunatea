#装填弹射物检查
execute if entity @s[predicate=!luatea:technical/ring/loadsparrow,predicate=luatea:technical/loaded/loaded] run function luatea:technical/ring/check_arrow
#正确装弹特效
execute if entity @s[predicate=luatea:technical/ring/loadsparrow] run function luatea:technical/ring/speffects


#换头戴物品，无需插件第第二步（命令方块伺候）
execute positioned -60 65 4 run item replace entity @p armor.head from entity @p weapon.mainhand
execute positioned -60 65 4 run item replace entity @p weapon.mainhand from block 0 -64 0 container.0
schedule function luatea:change_hat_3 1t
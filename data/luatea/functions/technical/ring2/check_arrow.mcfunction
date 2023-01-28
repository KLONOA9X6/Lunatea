

execute if predicate luatea:technical/loaded/mainhand run item modify entity @s weapon.mainhand luatea:unload



execute if predicate luatea:technical/loaded/offhand run item modify entity @s weapon.offhand luatea:unload


execute as @s at @s run playsound minecraft:entity.zombie_villager.converted music @a[distance=..40] ~ ~ ~ 1 1.5

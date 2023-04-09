execute if score @s kitsune.xpDifference matches 64.. run xp add @s -64 points
execute if score @s kitsune.xpDifference matches 64.. run scoreboard players remove @s kitsune.xpDifference 64
# 2^5
execute if score @s kitsune.xpDifference matches 32.. run xp add @s -32 points
execute if score @s kitsune.xpDifference matches 32.. run scoreboard players remove @s kitsune.xpDifference 32
# 2^4
execute if score @s kitsune.xpDifference matches 16.. run xp add @s -16 points
execute if score @s kitsune.xpDifference matches 16.. run scoreboard players remove @s kitsune.xpDifference 16
# 2^3
execute if score @s kitsune.xpDifference matches 8.. run xp add @s -8 points
execute if score @s kitsune.xpDifference matches 8.. run scoreboard players remove @s kitsune.xpDifference 8
# 2^2
execute if score @s kitsune.xpDifference matches 4.. run xp add @s -4 points
execute if score @s kitsune.xpDifference matches 4.. run scoreboard players remove @s kitsune.xpDifference 4
# 2^1
execute if score @s kitsune.xpDifference matches 2.. run xp add @s -2 points
execute if score @s kitsune.xpDifference matches 2.. run scoreboard players remove @s kitsune.xpDifference 2
# 2^0
execute if score @s kitsune.xpDifference matches 1.. run xp add @s -1 points
execute if score @s kitsune.xpDifference matches 1.. run scoreboard players remove @s kitsune.xpDifference 1

execute unless score @s kitsune.xpDifference matches ..0 run function kitsune:takexppower
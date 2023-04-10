scoreboard players operation temp kitsune.costModifier = @s kitsune.costModifier
execute store result score @s kitsune.xpDifference run scoreboard players operation temp kitsune.costModifier *= @s level
scoreboard players operation @s kitsune.xpDifference /= @s kitsune.divAmount
execute store result score @s kitsune.xpDifference run scoreboard players operation @s XPtools_return /= @s kitsune.xpDifference
execute if score @s kitsune.xpDifference matches ..0 run scoreboard players operation @s kitsune.xpDifference *= inverted inverted
function kitsune:takexppower
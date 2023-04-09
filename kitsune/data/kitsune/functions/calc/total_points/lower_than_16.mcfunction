# By mision_thi

# level^2 + 6 × level (at levels 0–16)
## The normal level (level)
scoreboard players operation level XPtools_math = @s XPtools_math

## The to the power of (level^2)
scoreboard players operation levelp XPtools_math = @s XPtools_math
scoreboard players operation levelp XPtools_math *= level XPtools_math

## (6 × level)
scoreboard players operation temp1 XPtools_math = 6 XPtools_math
scoreboard players operation temp1 XPtools_math *= level XPtools_math

## (level^2 + 6 × level)
scoreboard players operation @s XPtools_math = levelp XPtools_math
scoreboard players operation @s XPtools_math += temp1 XPtools_math

## # Return
# Return
scoreboard players operation @s XPtools_return = @s XPtools_math

function kitsune:xpcost2
# By mision_thi

# 2.5 × level^2 – 40.5 × level + 360 (at levels 17–31)
## The normal level (level)
scoreboard players operation level XPtools_math = @s XPtools_math

## The to the power of (level^2)
scoreboard players operation levelp XPtools_math = @s XPtools_math
scoreboard players operation levelp XPtools_math *= level XPtools_math

## (2.5 × level^2)
# (2 x level^2)
scoreboard players operation temp1 XPtools_math = 2 XPtools_math
scoreboard players operation temp1 XPtools_math *= levelp XPtools_math
# (level^2 / 2)
scoreboard players operation temp2 XPtools_math = levelp XPtools_math
scoreboard players operation temp2 XPtools_math /= 2 XPtools_math
# Return
scoreboard players operation @s XPtools_math = temp1 XPtools_math
scoreboard players operation @s XPtools_math += temp2 XPtools_math

## (40.5 × level)
# (40 x level)
scoreboard players operation temp1 XPtools_math = 40 XPtools_math
scoreboard players operation temp1 XPtools_math *= level XPtools_math
# (level / 2)
scoreboard players operation temp2 XPtools_math = level XPtools_math
scoreboard players operation temp2 XPtools_math /= 2 XPtools_math

# Return (2.5 × level^2 – 40.5 × level)
scoreboard players operation @s XPtools_math -= temp1 XPtools_math
scoreboard players operation @s XPtools_math -= temp2 XPtools_math

## (2.5 × level^2 – 40.5 × level + 360)
scoreboard players operation @s XPtools_math += 360 XPtools_math

# Return
scoreboard players operation @s XPtools_return = @s XPtools_math

function kitsune:xpcost2
# By mision_thi

# 4.5 × level^2 – 162.5 × level + 2220 (at levels 32+)
## The normal level (level)
scoreboard players operation level XPtools_math = @s XPtools_math

## The to the power of (level^2)
scoreboard players operation levelp XPtools_math = @s XPtools_math
scoreboard players operation levelp XPtools_math *= level XPtools_math

## (4.5 × level^2)
# (4 x level^2)
scoreboard players operation temp1 XPtools_math = 4 XPtools_math
scoreboard players operation temp1 XPtools_math *= levelp XPtools_math
# (level^2 / 2)
scoreboard players operation temp2 XPtools_math = levelp XPtools_math
scoreboard players operation temp2 XPtools_math /= 2 XPtools_math
# Return
scoreboard players operation @s XPtools_math = temp1 XPtools_math
scoreboard players operation @s XPtools_math += temp2 XPtools_math

## ( 162.5 × level)
# (162 x level)
scoreboard players operation temp1 XPtools_math = 162 XPtools_math
scoreboard players operation temp1 XPtools_math *= level XPtools_math
# (level / 2)
scoreboard players operation temp2 XPtools_math = level XPtools_math
scoreboard players operation temp2 XPtools_math /= 2 XPtools_math

# Return (4.5 × level^2 – 162.5 × level)
scoreboard players operation @s XPtools_math -= temp1 XPtools_math
scoreboard players operation @s XPtools_math -= temp2 XPtools_math

## (4.5 × level^2 – 162.5 × level + 2220)
scoreboard players operation @s XPtools_math += 2220 XPtools_math

# Return
scoreboard players operation @s XPtools_return = @s XPtools_math

function kitsune:xpcost2
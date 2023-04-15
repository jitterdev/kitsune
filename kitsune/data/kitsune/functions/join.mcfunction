scale delay set pehkui:visibility 0
scale delay set pehkui:width 0
scale delay set pehkui:height 0
scale delay set pehkui:drops 0

scale set pehkui:visibility 0.8
scale set pehkui:width 0.8
scale set pehkui:height 0.8
scale set pehkui:drops 0.8


scoreboard objectives add kitsune.tailNum dummy
scoreboard players set @s kitsune.tailNum 1

scoreboard objectives add level level
scoreboard objectives add xp xp

# amount of levels required for the next tail
scoreboard objectives add kitsune.levelReq dummy
scoreboard players set @s kitsune.levelReq 20

scoreboard objectives add lvl dummy
scoreboard players operation temp lvl = @s level

# level-levelReq
scoreboard objectives add kitsune.difference dummy

# the xp to take from the player when they use a power
scoreboard objectives add kitsune.xpDifference dummy

scoreboard objectives add day dummy
execute store result score @s day run time query day

scoreboard objectives add kitsune.costModifier dummy
scoreboard players set @s kitsune.costModifier 90

# the last day the player obtained a tail
scoreboard objectives add kitsune.lastTailDay dummy
scoreboard players set @s kitsune.lastTailDay 0

scoreboard objectives add inverted dummy
scoreboard players set inverted inverted -1

# xptools init
function kitsune:init
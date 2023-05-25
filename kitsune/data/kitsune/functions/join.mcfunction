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

# amount of levels required for the next tail
scoreboard objectives add kitsune.levelReq dummy
scoreboard players set @s kitsune.levelReq 20

scoreboard objectives add lvl dummy
scoreboard players operation @s lvl = @s level

# level-levelReq
scoreboard objectives add kitsune.difference dummy

scoreboard objectives add day dummy
execute store result score @s day run time query day

# the last day the player obtained a tail
scoreboard objectives add kitsune.lastTailDay dummy
scoreboard players set @s kitsune.lastTailDay 0
scale delay set pehkui:visibility 0
scale delay set pehkui:width 0
scale delay set pehkui:height 0
scale delay set pehkui:drops 0

scale set pehkui:visibility 0.8
scale set pehkui:width 0.8
scale set pehkui:height 0.8
scale set pehkui:drops 0.8

scoreboard objectives add kitsune.tailNum dummy
execute unless score @s kitsune.tailNum matches 1..9 run scoreboard players set @s kitsune.tailNum 1

scoreboard objectives add level level

scoreboard objectives add kitsune.levelReq dummy
execute unless score @s kitsune.levelReq matches 20..90 run scoreboard players set @s kitsune.levelReq 20

scoreboard objectives add kitsune.difference dummy

scoreboard objectives add day dummy
execute store result score @s day run time query day

scoreboard objectives add kitsune.lastTailDay dummy
execute store result score @s kitsune.lastTailDay run time query day
execute store result score @s day run time query day
scoreboard players operation temp lvl = @s level
execute store result score @s kitsune.difference run scoreboard players operation temp lvl -= @s kitsune.levelReq
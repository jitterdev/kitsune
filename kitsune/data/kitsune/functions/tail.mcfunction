

title @s actionbar [{"text":"As the New Moon Rises, you feel your body change...","italic":true,"bold":true,"color":"dark_red"}]

scoreboard players add @s kitsune.tailNum 1
scoreboard players add @s kitsune.levelReq 10
execute store result score @s kitsune.lastTailDay run time query day

title @s actionbar [{"text":"The New Moon Rises...","italic":true,"bold":true,"color":"dark_red"}]

scoreboard players add @s kitsune.tailNum 1
scoreboard players add @s kitsune.levelReq 10
execute store result score @s kitsune.lastTailDay run time query day

execute if score @s kitsune.tailNum matches 2 run function kitsune:tails/tail2
execute if score @s kitsune.tailNum matches 3 run function kitsune:tails/tail3
execute if score @s kitsune.tailNum matches 4 run function kitsune:tails/tail4
execute if score @s kitsune.tailNum matches 5 run function kitsune:tails/tail5
execute if score @s kitsune.tailNum matches 6 run function kitsune:tails/tail6
execute if score @s kitsune.tailNum matches 7 run function kitsune:tails/tail7
execute if score @s kitsune.tailNum matches 8 run function kitsune:tails/tail8
execute if score @s kitsune.tailNum matches 9 run function kitsune:tails/tail9
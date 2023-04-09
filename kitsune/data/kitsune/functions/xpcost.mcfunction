scoreboard players operation @s XPtools_math = @s level
scoreboard players set @s XPtools_return 0

execute if score @s level matches ..16 run function kitsune:calc/total_points/lower_than_16

execute if score @s level matches 17..31 run function kitsune:calc/total_points/between_17-31

execute if score @s level matches 32.. run function kitsune:calc/total_points/higher_than_32
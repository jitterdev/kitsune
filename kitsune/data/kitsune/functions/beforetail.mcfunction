xp add @s -1 levels

execute unless score @s level < @s kitsune.difference run function kitsune:beforetail
execute unless score @s level >= @s kitsune.difference run function kitsune:tail
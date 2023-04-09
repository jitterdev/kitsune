xp add @s -1 levels
execute store result score @s level run xp query @s levels

tellraw @a {"score":{"name":"*","objective":"kitsune.difference"}}
tellraw @a {"score":{"name":"*","objective":"level"}}

execute if score @s level > @s kitsune.difference run function kitsune:beforetail
execute if score @s level <= @s kitsune.difference run function kitsune:tail
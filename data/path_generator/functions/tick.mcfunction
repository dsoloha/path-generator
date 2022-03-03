execute as @a at @s if score @s crouched matches 0.. run function path_generator:traversal/crouching
execute as @a at @s if score @s walked matches 0.. run function path_generator:traversal/walking
execute as @a at @s if score @s sprinted matches 0.. run function path_generator:traversal/sprinting
execute as @a at @s if score @s horse_ridden matches 0.. run function path_generator:traversal/horseback
execute as @a at @s if score @s pig_ridden matches 0.. run function path_generator:traversal/piggyback

execute as @a at @s run function path_generator:reset

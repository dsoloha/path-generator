execute as @a at @s if block ~ ~-1 ~ stone_bricks if score @s walked matches 500.. run setblock ~ ~-1 ~ cobblestone
execute as @a at @s if score @s walked matches 500.. run scoreboard players set @s walked 0

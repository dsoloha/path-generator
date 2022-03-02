## Crouching

# Grass
execute as @a at @s if block ~ ~-1 ~ grass_block if score @s crouched matches 900..950 run setblock ~ ~-1 ~ dirt
execute as @a at @s if block ~ ~-1 ~ grass_block if score @s crouched matches 2900..2950 run setblock ~ ~-1 ~ dirt
execute as @a at @s if block ~ ~-1 ~ grass_block if score @s crouched matches 4900..4950 run setblock ~ ~-1 ~ dirt
execute as @a at @s if block ~ ~-1 ~ dirt if score @s crouched matches 700..800 run setblock ~ ~-1 ~ coarse_dirt
execute as @a at @s if block ~ ~-1 ~ dirt if score @s crouched matches 2700..2800 run setblock ~ ~-1 ~ coarse_dirt
execute as @a at @s if block ~ ~-1 ~ dirt if score @s crouched matches 4700..4800 run setblock ~ ~-1 ~ coarse_dirt
execute as @a at @s if block ~ ~-1 ~ coarse_dirt if score @s crouched matches 2900..2950 run setblock ~ ~-1 ~ dirt_path
execute as @a at @s if block ~ ~-1 ~ coarse_dirt if score @s crouched matches 4900..4950 run setblock ~ ~-1 ~ dirt_path

# Stone
execute as @a at @s if block ~ ~-1 ~ stone_bricks if score @s crouched matches 900..950 run setblock ~ ~-1 ~ cracked_stone_bricks
execute as @a at @s if block ~ ~-1 ~ cracked_stone_bricks if score @s crouched matches 2700..2750 run setblock ~ ~-1 ~ cobblestone
execute as @a at @s if block ~ ~-1 ~ cobblestone if score @s crouched matches 4700..4750 run setblock ~ ~-1 ~ andesite

# Deepslate
execute as @a at @s if block ~ ~-1 ~ deepslate_bricks if score @s crouched matches 900..950 run setblock ~ ~-1 ~ cracked_deepslate_bricks
execute as @a at @s if block ~ ~-1 ~ cracked_deepslate_bricks if score @s crouched matches 2700..2750 run setblock ~ ~-1 ~ cobbled_deepslate
execute as @a at @s if block ~ ~-1 ~ cobbled_deepslate if score @s crouched matches 4700..4750 run setblock ~ ~-1 ~ deepslate[axis=x]

execute as @a at @s if block ~ ~-1 ~ deepslate_tiles if score @s crouched matches 900..950 run setblock ~ ~-1 ~ cracked_deepslate_tiles
execute as @a at @s if block ~ ~-1 ~ cracked_deepslate_tiles if score @s crouched matches 2700..2750 run setblock ~ ~-1 ~ cobbled_deepslate
execute as @a at @s if block ~ ~-1 ~ cobbled_deepslate if score @s crouched matches 4700..4750 run setblock ~ ~-1 ~ deepslate

# Blackstone
execute as @a at @s if block ~ ~-1 ~ polished_blackstone_bricks if score @s crouched matches 1900..1950 run setblock ~ ~-1 ~ cracked_polished_blackstone_bricks
execute as @a at @s if block ~ ~-1 ~ cracked_polished_blackstone_bricks if score @s crouched matches 3700..3750 run setblock ~ ~-1 ~ blackstone

# Nether brick
execute as @a at @s if block ~ ~-1 ~ nether_bricks if score @s crouched matches 2700..2750 run setblock ~ ~-1 ~ cracked_nether_bricks

## Walking

# Grass
execute as @a at @s if block ~ ~-1 ~ grass_block if score @s walked matches 900..950 run setblock ~ ~-1 ~ dirt
execute as @a at @s if block ~ ~-1 ~ grass_block if score @s walked matches 2900..2950 run setblock ~ ~-1 ~ dirt
execute as @a at @s if block ~ ~-1 ~ grass_block if score @s walked matches 4900..4950 run setblock ~ ~-1 ~ dirt
execute as @a at @s if block ~ ~-1 ~ dirt if score @s walked matches 700..800 run setblock ~ ~-1 ~ coarse_dirt
execute as @a at @s if block ~ ~-1 ~ dirt if score @s walked matches 2700..2800 run setblock ~ ~-1 ~ coarse_dirt
execute as @a at @s if block ~ ~-1 ~ dirt if score @s walked matches 4700..4800 run setblock ~ ~-1 ~ coarse_dirt
execute as @a at @s if block ~ ~-1 ~ coarse_dirt if score @s walked matches 2900..2950 run setblock ~ ~-1 ~ dirt_path
execute as @a at @s if block ~ ~-1 ~ coarse_dirt if score @s walked matches 4900..4950 run setblock ~ ~-1 ~ dirt_path

# Stone
execute as @a at @s if block ~ ~-1 ~ stone_bricks if score @s walked matches 900..950 run setblock ~ ~-1 ~ cracked_stone_bricks
execute as @a at @s if block ~ ~-1 ~ cracked_stone_bricks if score @s walked matches 2700..2750 run setblock ~ ~-1 ~ cobblestone
execute as @a at @s if block ~ ~-1 ~ cobblestone if score @s walked matches 4700..4750 run setblock ~ ~-1 ~ andesite

# Deepslate
execute as @a at @s if block ~ ~-1 ~ deepslate_bricks if score @s walked matches 900..950 run setblock ~ ~-1 ~ cracked_deepslate_bricks
execute as @a at @s if block ~ ~-1 ~ cracked_deepslate_bricks if score @s walked matches 2700..2750 run setblock ~ ~-1 ~ cobbled_deepslate
execute as @a at @s if block ~ ~-1 ~ cobbled_deepslate if score @s walked matches 4700..4750 run setblock ~ ~-1 ~ deepslate[axis=x]

execute as @a at @s if block ~ ~-1 ~ deepslate_tiles if score @s walked matches 900..950 run setblock ~ ~-1 ~ cracked_deepslate_tiles
execute as @a at @s if block ~ ~-1 ~ cracked_deepslate_tiles if score @s walked matches 2700..2750 run setblock ~ ~-1 ~ cobbled_deepslate
execute as @a at @s if block ~ ~-1 ~ cobbled_deepslate if score @s walked matches 4700..4750 run setblock ~ ~-1 ~ deepslate

# Blackstone
execute as @a at @s if block ~ ~-1 ~ polished_blackstone_bricks if score @s walked matches 1900..1950 run setblock ~ ~-1 ~ cracked_polished_blackstone_bricks
execute as @a at @s if block ~ ~-1 ~ cracked_polished_blackstone_bricks if score @s walked matches 3700..3750 run setblock ~ ~-1 ~ blackstone

# Nether brick
execute as @a at @s if block ~ ~-1 ~ nether_bricks if score @s walked matches 2700..2750 run setblock ~ ~-1 ~ cracked_nether_bricks

## Sprinting

# Grass
execute as @a at @s if block ~ ~-1 ~ grass_block if score @s sprinted matches 900..950 run setblock ~ ~-1 ~ dirt
execute as @a at @s if block ~ ~-1 ~ grass_block if score @s sprinted matches 2900..2950 run setblock ~ ~-1 ~ dirt
execute as @a at @s if block ~ ~-1 ~ grass_block if score @s sprinted matches 4900..4950 run setblock ~ ~-1 ~ dirt
execute as @a at @s if block ~ ~-1 ~ dirt if score @s sprinted matches 700..800 run setblock ~ ~-1 ~ coarse_dirt
execute as @a at @s if block ~ ~-1 ~ dirt if score @s sprinted matches 2700..2800 run setblock ~ ~-1 ~ coarse_dirt
execute as @a at @s if block ~ ~-1 ~ dirt if score @s sprinted matches 4700..4800 run setblock ~ ~-1 ~ coarse_dirt
execute as @a at @s if block ~ ~-1 ~ coarse_dirt if score @s sprinted matches 2900..2950 run setblock ~ ~-1 ~ dirt_path
execute as @a at @s if block ~ ~-1 ~ coarse_dirt if score @s sprinted matches 4900..4950 run setblock ~ ~-1 ~ dirt_path

# Stone
execute as @a at @s if block ~ ~-1 ~ stone_bricks if score @s sprinted matches 900..950 run setblock ~ ~-1 ~ cracked_stone_bricks
execute as @a at @s if block ~ ~-1 ~ cracked_stone_bricks if score @s sprinted matches 2700..2750 run setblock ~ ~-1 ~ cobblestone
execute as @a at @s if block ~ ~-1 ~ cobblestone if score @s sprinted matches 4700..4750 run setblock ~ ~-1 ~ andesite

# Deepslate
execute as @a at @s if block ~ ~-1 ~ deepslate_bricks if score @s sprinted matches 900..950 run setblock ~ ~-1 ~ cracked_deepslate_bricks
execute as @a at @s if block ~ ~-1 ~ cracked_deepslate_bricks if score @s sprinted matches 2700..2750 run setblock ~ ~-1 ~ cobbled_deepslate
execute as @a at @s if block ~ ~-1 ~ cobbled_deepslate if score @s sprinted matches 4700..4750 run setblock ~ ~-1 ~ deepslate[axis=x]

execute as @a at @s if block ~ ~-1 ~ deepslate_tiles if score @s sprinted matches 900..950 run setblock ~ ~-1 ~ cracked_deepslate_tiles
execute as @a at @s if block ~ ~-1 ~ cracked_deepslate_tiles if score @s sprinted matches 2700..2750 run setblock ~ ~-1 ~ cobbled_deepslate
execute as @a at @s if block ~ ~-1 ~ cobbled_deepslate if score @s sprinted matches 4700..4750 run setblock ~ ~-1 ~ deepslate

# Blackstone
execute as @a at @s if block ~ ~-1 ~ polished_blackstone_bricks if score @s sprinted matches 1900..1950 run setblock ~ ~-1 ~ cracked_polished_blackstone_bricks
execute as @a at @s if block ~ ~-1 ~ cracked_polished_blackstone_bricks if score @s sprinted matches 3700..3750 run setblock ~ ~-1 ~ blackstone

# Nether brick
execute as @a at @s if block ~ ~-1 ~ nether_bricks if score @s sprinted matches 2700..2750 run setblock ~ ~-1 ~ cracked_nether_bricks

## Horseback

# Grass
execute as @a at @s if block ~ ~-1 ~ grass_block if score @s horse_ridden matches 900..950 run setblock ~ ~-1 ~ dirt
execute as @a at @s if block ~ ~-1 ~ grass_block if score @s horse_ridden matches 2900..2950 run setblock ~ ~-1 ~ dirt
execute as @a at @s if block ~ ~-1 ~ grass_block if score @s horse_ridden matches 4900..4950 run setblock ~ ~-1 ~ dirt
execute as @a at @s if block ~ ~-1 ~ dirt if score @s horse_ridden matches 700..800 run setblock ~ ~-1 ~ coarse_dirt
execute as @a at @s if block ~ ~-1 ~ dirt if score @s horse_ridden matches 2700..2800 run setblock ~ ~-1 ~ coarse_dirt
execute as @a at @s if block ~ ~-1 ~ dirt if score @s horse_ridden matches 4700..4800 run setblock ~ ~-1 ~ coarse_dirt
execute as @a at @s if block ~ ~-1 ~ coarse_dirt if score @s horse_ridden matches 2900..2950 run setblock ~ ~-1 ~ dirt_path
execute as @a at @s if block ~ ~-1 ~ coarse_dirt if score @s horse_ridden matches 4900..4950 run setblock ~ ~-1 ~ dirt_path

# Stone
execute as @a at @s if block ~ ~-1 ~ stone_bricks if score @s horse_ridden matches 900..950 run setblock ~ ~-1 ~ cracked_stone_bricks
execute as @a at @s if block ~ ~-1 ~ cracked_stone_bricks if score @s horse_ridden matches 2700..2750 run setblock ~ ~-1 ~ cobblestone
execute as @a at @s if block ~ ~-1 ~ cobblestone if score @s horse_ridden matches 4700..4750 run setblock ~ ~-1 ~ andesite

# Deepslate
execute as @a at @s if block ~ ~-1 ~ deepslate_bricks if score @s horse_ridden matches 900..950 run setblock ~ ~-1 ~ cracked_deepslate_bricks
execute as @a at @s if block ~ ~-1 ~ cracked_deepslate_bricks if score @s horse_ridden matches 2700..2750 run setblock ~ ~-1 ~ cobbled_deepslate
execute as @a at @s if block ~ ~-1 ~ cobbled_deepslate if score @s horse_ridden matches 4700..4750 run setblock ~ ~-1 ~ deepslate[axis=x]

execute as @a at @s if block ~ ~-1 ~ deepslate_tiles if score @s horse_ridden matches 900..950 run setblock ~ ~-1 ~ cracked_deepslate_tiles
execute as @a at @s if block ~ ~-1 ~ cracked_deepslate_tiles if score @s horse_ridden matches 2700..2750 run setblock ~ ~-1 ~ cobbled_deepslate
execute as @a at @s if block ~ ~-1 ~ cobbled_deepslate if score @s horse_ridden matches 4700..4750 run setblock ~ ~-1 ~ deepslate

# Blackstone
execute as @a at @s if block ~ ~-1 ~ polished_blackstone_bricks if score @s horse_ridden matches 1900..1950 run setblock ~ ~-1 ~ cracked_polished_blackstone_bricks
execute as @a at @s if block ~ ~-1 ~ cracked_polished_blackstone_bricks if score @s horse_ridden matches 3700..3750 run setblock ~ ~-1 ~ blackstone

# Nether brick
execute as @a at @s if block ~ ~-1 ~ nether_bricks if score @s horse_ridden matches 2700..2750 run setblock ~ ~-1 ~ cracked_nether_bricks

## Piggyback

# Grass
execute as @a at @s if block ~ ~-1 ~ grass_block if score @s pig_ridden matches 900..950 run setblock ~ ~-1 ~ dirt
execute as @a at @s if block ~ ~-1 ~ grass_block if score @s pig_ridden matches 2900..2950 run setblock ~ ~-1 ~ dirt
execute as @a at @s if block ~ ~-1 ~ grass_block if score @s pig_ridden matches 4900..4950 run setblock ~ ~-1 ~ dirt
execute as @a at @s if block ~ ~-1 ~ dirt if score @s pig_ridden matches 700..800 run setblock ~ ~-1 ~ coarse_dirt
execute as @a at @s if block ~ ~-1 ~ dirt if score @s pig_ridden matches 2700..2800 run setblock ~ ~-1 ~ coarse_dirt
execute as @a at @s if block ~ ~-1 ~ dirt if score @s pig_ridden matches 4700..4800 run setblock ~ ~-1 ~ coarse_dirt
execute as @a at @s if block ~ ~-1 ~ coarse_dirt if score @s pig_ridden matches 2900..2950 run setblock ~ ~-1 ~ dirt_path
execute as @a at @s if block ~ ~-1 ~ coarse_dirt if score @s pig_ridden matches 4900..4950 run setblock ~ ~-1 ~ dirt_path

# Stone
execute as @a at @s if block ~ ~-1 ~ stone_bricks if score @s pig_ridden matches 900..950 run setblock ~ ~-1 ~ cracked_stone_bricks
execute as @a at @s if block ~ ~-1 ~ cracked_stone_bricks if score @s pig_ridden matches 2700..2750 run setblock ~ ~-1 ~ cobblestone
execute as @a at @s if block ~ ~-1 ~ cobblestone if score @s pig_ridden matches 4700..4750 run setblock ~ ~-1 ~ andesite

# Deepslate
execute as @a at @s if block ~ ~-1 ~ deepslate_bricks if score @s pig_ridden matches 900..950 run setblock ~ ~-1 ~ cracked_deepslate_bricks
execute as @a at @s if block ~ ~-1 ~ cracked_deepslate_bricks if score @s pig_ridden matches 2700..2750 run setblock ~ ~-1 ~ cobbled_deepslate
execute as @a at @s if block ~ ~-1 ~ cobbled_deepslate if score @s pig_ridden matches 4700..4750 run setblock ~ ~-1 ~ deepslate[axis=x]

execute as @a at @s if block ~ ~-1 ~ deepslate_tiles if score @s pig_ridden matches 900..950 run setblock ~ ~-1 ~ cracked_deepslate_tiles
execute as @a at @s if block ~ ~-1 ~ cracked_deepslate_tiles if score @s pig_ridden matches 2700..2750 run setblock ~ ~-1 ~ cobbled_deepslate
execute as @a at @s if block ~ ~-1 ~ cobbled_deepslate if score @s pig_ridden matches 4700..4750 run setblock ~ ~-1 ~ deepslate

# Blackstone
execute as @a at @s if block ~ ~-1 ~ polished_blackstone_bricks if score @s pig_ridden matches 1900..1950 run setblock ~ ~-1 ~ cracked_polished_blackstone_bricks
execute as @a at @s if block ~ ~-1 ~ cracked_polished_blackstone_bricks if score @s pig_ridden matches 3700..3750 run setblock ~ ~-1 ~ blackstone

# Nether brick
execute as @a at @s if block ~ ~-1 ~ nether_bricks if score @s pig_ridden matches 2700..2750 run setblock ~ ~-1 ~ cracked_nether_bricks

## Reset

execute as @a at @s run function path_generator:reset

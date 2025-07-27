tag @s add zombie_horse.checked
# Check this is an adult zombie
execute as @s[nbt={IsBaby:1b}] run return 0
# Check we're in the dark forest
execute unless biome ~ ~ ~ dark_forest run return 0
# Check we're not inside (cave, woodland mansion)
execute positioned over motion_blocking_no_leaves unless entity @s[dy=320] run return 0
# Check for the spawn chance
execute store result score $random zombie_horse.state run random value 1..100
execute if score $random zombie_horse.state <= $spawn_chance zombie_horse.config run function zombie_horse:spawn

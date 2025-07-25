tag @s add zombie_horse.checked
execute unless biome ~ ~ ~ dark_forest run return 0
execute store result score $random zombie_horse.state run random value 1..100
execute if score $random zombie_horse.state <= $spawn_chance zombie_horse.config run function zombie_horse:spawn

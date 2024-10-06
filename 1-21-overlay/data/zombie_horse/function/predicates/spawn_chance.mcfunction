execute as @e[type=!player,limit=1] store result score $random zombie_horse.state run random value 1..100
execute if score $random zombie_horse.state <= $spawn_chance zombie_horse.config run return 1

## RNG
execute run function bluemir:rng/d10

execute if score @s RNG matches 1..3 run function bluemir:traders/mason/offer-sand
execute if score @s RNG matches 4..6 run function bluemir:traders/mason/offer-gravel

## clean up RNG
scoreboard players reset @s RNG

## Tagged as done
tag @s add trader.apprentice.updated

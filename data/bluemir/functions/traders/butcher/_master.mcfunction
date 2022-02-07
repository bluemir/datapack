## RNG
execute run function bluemir:rng/d20

execute if score @s RNG matches 1 run function bluemir:traders/butcher/offer-cat-egg
execute if score @s RNG matches 2 run function bluemir:traders/butcher/offer-wolf-egg

## clean up RNG
scoreboard players reset @s RNG

## Tagged as done
tag @s add trader.master.updated

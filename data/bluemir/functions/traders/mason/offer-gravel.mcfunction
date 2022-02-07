

#execute @s[predicate=RNG] if score >= 0 run data modify score @s

execute run data modify entity @s Offers.Recipes append value {buyB:{id:"minecraft:air",Count:0},buy:{id:"minecraft:emerald",Count:1},sell:{id:"minecraft:gravel",Count:4},xp:1,rewardExp:1b,maxUses:16}

#say tick
execute as @e[type=minecraft:villager,nbt={VillagerData:{profession:"minecraft:none"}}] run function bluemir:traders/unemployed

execute as @e[type=minecraft:villager,nbt={VillagerData:{profession:"minecraft:toolsmith"}}] run function bluemir:traders/toolsmith/_all
execute as @e[type=minecraft:villager,nbt={VillagerData:{profession:"minecraft:weaponsmith"}}] run function bluemir:traders/weaponsmith/_all
execute as @e[type=minecraft:villager,nbt={VillagerData:{profession:"minecraft:armorer"}}] run function bluemir:traders/armorer/_all
execute as @e[type=minecraft:villager,nbt={VillagerData:{profession:"minecraft:mason"}}] run function bluemir:traders/mason/_all
execute as @e[type=minecraft:villager,nbt={VillagerData:{profession:"minecraft:butcher"}}] run function bluemir:traders/butcher/_all
execute as @e[type=minecraft:villager,nbt={VillagerData:{profession:"minecraft:fishman"}}] run function bluemir:traders/fishman/_all

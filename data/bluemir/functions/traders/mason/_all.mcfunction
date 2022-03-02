
execute if entity @s[predicate=bluemir:traders/mason/clay-ball] run function bluemir:traders/mason/offer-clay-ball

#execute if entity @s[nbt={VillagerData:{level:1}},tag=!trader.novice.updated] run function bluemir:traders/mason/_novice
execute if entity @s[nbt={VillagerData:{level:2}},tag=!trader.apprentice.updated] run function bluemir:traders/mason/_apprentice
#execute if entity @s[nbt={VillagerData:{level:3}},tag!=trader.journeyman.updated] run function bluemir:traders/mason/_journeyman
#execute if entity @s[nbt={VillagerData:{level:4}},tag!=trader.expert.updated] run function bluemir:traders/mason/_expert
#execute if entity @s[nbt={VillagerData:{level:5}},tag!=trader.master.updated] run function bluemir:traders/mason/_master



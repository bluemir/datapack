#execute if entity @s[nbt={VillagerData:{level:1}},tag=!trader.novice.updated] run function bluemir:traders/fishman/_novice
#execute if entity @s[nbt={VillagerData:{level:2}},tag=!trader.apprentice.updated] run function bluemir:traders/fishman/_apprentice
#execute if entity @s[nbt={VillagerData:{level:3}},tag!=trader.journeyman.updated] run function bluemir:traders/fishman/_journeyman
#execute if entity @s[nbt={VillagerData:{level:4}},tag!=trader.expert.updated] run function bluemir:traders/fishman/_expert
#execute if entity @s[nbt={VillagerData:{level:5}},tag!=trader.master.updated] run function bluemir:traders/fishman/_master


## if offer coal then offer charcoal
#execute if entity @s[nbt={Offers:{Recipes:[{buy:{id:"minecraft:coal"}}]}},nbt=!{Offers:{Recipes:[{buy:{id:"minecraft:charcoal"}}]}}] run function bluemir:traders/smith/offer-charcoal
execute if entity @s[predicate=bluemir:traders/smith/charcoal] run function bluemir:traders/smith/offer-charcoal
execute if entity @s[predicate=bluemir:traders/smith/iron-ingot] run function bluemir:traders/smith/offer-iron-ingot


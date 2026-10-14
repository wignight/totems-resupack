# Totem del Brote Silvestre: efectos en cualquiera de las manos.
execute as @a if items entity @s weapon.mainhand minecraft:totem_of_undying[minecraft:item_model="brote:brote"] run function brote:holding
execute as @a if items entity @s weapon.offhand minecraft:totem_of_undying[minecraft:item_model="brote:brote"] run function brote:holding

# Detecta el Totem de Canto de Alma en cualquiera de las manos y aplica +8 de vida maxima (4 corazones).
execute as @a if items entity @s weapon.mainhand minecraft:totem_of_undying[minecraft:item_model="metolis:metolis"] run function metolis:holding
execute as @a if items entity @s weapon.offhand minecraft:totem_of_undying[minecraft:item_model="metolis:metolis"] run function metolis:holding

# Quita el bonus a quien ya no lo lleva.
execute as @a unless items entity @s weapon.mainhand minecraft:totem_of_undying[minecraft:item_model="metolis:metolis"] unless items entity @s weapon.offhand minecraft:totem_of_undying[minecraft:item_model="metolis:metolis"] run attribute @s minecraft:max_health modifier remove metolis:bonus
execute as @a unless items entity @s weapon.mainhand minecraft:totem_of_undying[minecraft:item_model="metolis:metolis"] unless items entity @s weapon.offhand minecraft:totem_of_undying[minecraft:item_model="metolis:metolis"] run scoreboard players set @s metolis_active 0

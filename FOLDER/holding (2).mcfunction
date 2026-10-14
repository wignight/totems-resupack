# If the player was not already holding it, add the health bonus and heal once.
execute unless score @s metolis_active matches 1 run function metolis:activate

$execute if items entity @s weapon.offhand *[!minecraft:damage=131] run effect give @s $(effect) $(time) 0 true
execute as @s[gamemode=!creative,gamemode=!spectator] if items entity @s weapon.offhand *[!minecraft:damage=131] run scoreboard players remove @s mc2.magic_energy 2
execute as @s[gamemode=!creative,gamemode=!spectator] if items entity @s weapon.offhand *[!minecraft:damage=131] run item modify entity @s weapon.offhand [{"function":"minecraft:set_damage","damage":-0.01,"add":true}]
execute if items entity @s weapon.offhand *[!minecraft:damage=131] run playsound minecraft:block.enchantment_table.use block @a[distance=..10] ~ ~ ~ 1 0.5
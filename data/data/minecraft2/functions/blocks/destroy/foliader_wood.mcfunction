kill @e[type=item,nbt={Item:{id:"minecraft:oak_wood"}},distance=..1.8,limit=1]
execute if entity @p[gamemode=survival] run loot spawn ~ ~ ~ loot minecraft2:blocks/foliader_wood
kill @s
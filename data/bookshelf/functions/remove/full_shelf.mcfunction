execute if entity @s[tag=chk.full_shelf] run tellraw @a[distance=0..5] ["",{"text":"Bookshelf","color":"red"},{"text":": Please, Remove All Items from the Shelves First","color":"red"}]

kill @e[distance=..0.99,type=item,nbt={Item:{id:"minecraft:oak_trapdoor"}}]
kill @e[distance=..0.99,type=item,nbt={Item:{id:"minecraft:birch_trapdoor"}}]
kill @e[distance=..0.99,type=item,nbt={Item:{id:"minecraft:spruce_trapdoor"}}]
kill @e[distance=..0.99,type=item,nbt={Item:{id:"minecraft:jungle_trapdoor"}}]
kill @e[distance=..0.99,type=item,nbt={Item:{id:"minecraft:dark_oak_trapdoor"}}]
kill @e[distance=..0.99,type=item,nbt={Item:{id:"minecraft:acacia_trapdoor"}}]
kill @e[distance=..0.99,type=item,nbt={Item:{id:"minecraft:iron_trapdoor"}}]
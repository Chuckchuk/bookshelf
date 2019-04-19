# If trap door is open check if you have one of the special items

###execute as @e[type=minecraft:armor_stand,tag=chk.main_shelf] at @s if block ~ ~ ~ #trapdoors[open=true] unless block ~ ~ ~ minecraft:air run execute if entity @p[distance=..8] run function bookshelf:(FUTURE APPLICATIONS FOR RIGHT CLICKING TRAPDOORS)


#Reset the position of a trapdoor at a Bookshelf
execute align xyz positioned ~0.5 ~1 ~0.5 if block ~ ~ ~ #trapdoors[open=false] unless block ~ ~ ~ minecraft:air run function bookshelf:trapdoor/close_tdoor

#If the block is air (or water), then run the remove command
execute align xyz positioned ~0.5 ~1 ~0.5 if block ~ ~ ~ minecraft:air run function bookshelf:remove/remove

execute align xyz positioned ~0.5 ~1 ~0.5 if block ~ ~ ~ minecraft:water run function bookshelf:remove/remove
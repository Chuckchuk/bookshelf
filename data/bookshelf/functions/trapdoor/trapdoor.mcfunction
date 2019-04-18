# If trap door is open check if you have one of the special items

###execute as @e[type=minecraft:armor_stand,tag=chk.main_shelf] at @s if block ~ ~ ~ #trapdoors[open=true] unless block ~ ~ ~ minecraft:air run execute if entity @p[distance=..8] run function bookshelf:(FUTURE APPLICATIONS FOR RIGHT CLICKING TRAPDOORS)


#Reset the position of a trapdoor at a Bookshelf
execute as @e[type=minecraft:armor_stand,tag=chk.main_shelf] run execute at @s if block ~ ~1 ~ #trapdoors[open=false] unless block ~ ~1 ~ minecraft:air run function bookshelf:trapdoor/close_tdoor

#If the block is air (or water), then run the remove command
execute as @e[type=minecraft:armor_stand,tag=chk.main_shelf] run execute at @s if block ~ ~1 ~ minecraft:air run function bookshelf:remove/remove

execute as @e[type=minecraft:armor_stand,tag=chk.main_shelf] run execute at @s if block ~ ~1 ~ minecraft:water run function bookshelf:remove/remove
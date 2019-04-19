#Remove called by when there's no trapdoor left by trapdoor/trapdoor

###

execute as @s at @s run function bookshelf:remove/drop_items
execute as @s at @s run function bookshelf:remove/drop_shelves








### REMOVED ALL OLD THINGS

#Remove called by when there's no trapdoor left by trapdoor/trapdoor

#CHECK IF SHELVES EMPTY

##execute at @s if entity @e[distance=..0.5,tag=chk.bookshelf,nbt={HandItems:[{Count:1b},{}]}] run say NO GOOD
#function bookshelf:remove/check_full
##execute at @s if entity @e[distance=..0.5,tag=chk.bookshelf,nbt={HandItems:[{Count:1b},{}]}] run tag @s add chk.full_shelf

#Run full_shelf function
#execute if entity @s[tag=chk.full_shelf] run function bookshelf:remove/full_shelf

#### MOVED to "full_shelf" function
##execute if entity @s[tag=chk.full_shelf] run tellraw @a[distance=0..5] ["",{"text":"Bookshelf","color":"red"},{"text":": Please, Remove All Items from the Shelves First","color":"red"}]

#execute if entity @s[tag=chk.full_shelf,tag=!chk.iron_shelf] run setblock ~ ~1 ~ iron_trapdoor

#execute if entity @s[tag=chk.full_shelf,tag=chk.iron_shelf] run setblock ~ ~1 ~ oak_trapdoor

####Only if some special items are added via right click of trapdoor later.
#############execute as @s run function bookshelf:remove/drop_items

#execute as @s[tag=!chk.full_shelf] run function bookshelf:remove/drop_shelves

#execute at @s[tag=!chk.full_shelf] run kill @e[type=armor_stand,distance=..0.5,tag=chk.bookshelf]

#execute at @s run tag @e[distance=0..5] remove chk.full_shelf

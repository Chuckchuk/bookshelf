#Run Trapdoor (Also handles Removal)
function bookshelf:trapdoor/trapdoor

execute as @s[tag=!chuckchuk.bookshelf.look_at] run function bookshelf:shelves/hide
execute as @s run tag @s remove chuckchuk.bookshelf.look_at
#Run the shelves
execute at @s if entity @p[distance=0..4] run function bookshelf:shelves/branch_slots

#tag @e[tag=chk.bookshelf,tag=chk.fullShelf,nbt=!{HandItems:[{Count:1b},{}]}] remove chk.fullShelf

#tag @e[tag=chk.bookshelf,tag=!chk.fullShelf,nbt={HandItems:[{Count:1b},{}]}] add chk.fullShelf

##execute as @e[tag=chk.bookshelf,tag=chk.shelf5] run execute at @s if entity @p[distance=0..5] run function bookshelf:shelves/run_slots

##execute at @a run execute as @e[tag=chk.bookshelf,distance=0..5] run function bookshelf:shelves/run_slots

#Run if HasShield
#function bookshelf:runif_hasshield


#Run optimization

#execute as @e[tag=chk.main_shelf] if entity @p[distance=..30] run function bookshelf:optimize

#trying executing from player, but won't work (Because it needs to change only the armor stands)
###execute as @a if entity @e[type=armor_stand,distance=20..30,tag=chk.main_shelf] run function bookshelf:optimize

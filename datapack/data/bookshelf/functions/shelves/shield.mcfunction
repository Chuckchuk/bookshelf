#1 - change data of a nearby armorstand if a nearby player has a shield on

execute at @a[nbt={SelectedItem:{id:"minecraft:shield"}}] run execute if entity @e[distance=0..4,tag=chk.bookshelf,nbt=!{DisabledSlots:-1}] run data merge entity @e[distance=0..4,tag=chk.bookshelf,type=armor_stand,limit=1,nbt=!{DisabledSlots:-1}] {DisabledSlots:-1}

##execute at @a[nbt={SelectedItem:{id:"minecraft:shield"}}] run execute if entity @e[distance=0..4,tag=chk.bookshelf,nbt=!{DisabledSlots:-1}] run say close
##execute at @a[nbt={SelectedItem:{id:"minecraft:shield"}}] run say has shield

##duplicated on run_slots now
#execute at @e[tag=chk.bookshelf,nbt={DisabledSlots:-1}] run execute if entity @a[distance=0..5,nbt=!{SelectedItem:{id:"minecraft:shield"}}] run data merge entity @e[distance=0..1,tag=chk.bookshelf,type=armor_stand,limit=1,nbt=!{DisabledSlots:1973790}] {DisabledSlots:1973790}
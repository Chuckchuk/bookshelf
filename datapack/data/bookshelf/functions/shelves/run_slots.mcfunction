tag @s[tag=chk.fullShelf,tag=chk.bookshelf,nbt={HandItems:[{id:"minecraft:paper",Count:1b},{}]}] add chk.paper
tag @s[tag=chk.fullShelf,tag=chk.bookshelf,nbt={HandItems:[{id:"minecraft:book",Count:1b},{}]}] add chk.book
tag @s[tag=chk.fullShelf,tag=chk.bookshelf,nbt={HandItems:[{id:"minecraft:writable_book",Count:1b},{}]}] add chk.writable_book
tag @s[tag=chk.fullShelf,tag=chk.bookshelf,nbt={HandItems:[{id:"minecraft:enchanted_book",Count:1b},{}]}] add chk.enchanted_book
tag @s[tag=chk.fullShelf,tag=chk.bookshelf,nbt={HandItems:[{id:"minecraft:written_book",Count:1b},{}]}] add chk.written_book

tag @s[tag=chk.bookshelf,tag=!chk.fullShelf,tag=chk.paper,nbt=!{HandItems:[{id:"minecraft:paper",Count:1b},{}]}] remove chk.paper
tag @s[tag=chk.bookshelf,tag=chk.book,nbt=!{HandItems:[{id:"minecraft:book",Count:1b},{}]}] remove chk.book
tag @s[tag=chk.bookshelf,tag=chk.writable_book,nbt=!{HandItems:[{id:"minecraft:writable_book",Count:1b},{}]}] remove chk.writable_book
tag @s[tag=chk.bookshelf,tag=chk.enchanted_book,nbt=!{HandItems:[{id:"minecraft:enchanted_book",Count:1b},{}]}] remove chk.enchanted_book
tag @s[tag=chk.bookshelf,tag=!chk.fullShelf,tag=chk.written_book,nbt=!{HandItems:[{id:"minecraft:written_book",Count:1b},{}]}] remove chk.written_book

tag @e[tag=chk.bookshelf,tag=chk.fullShelf,nbt=!{HandItems:[{Count:1b},{}]}] remove chk.fullShelf

tag @e[tag=chk.bookshelf,tag=!chk.fullShelf,nbt={HandItems:[{Count:1b},{}]}] add chk.fullShelf
##execute if entity @s[tag=!chk.fullShelf,tag=chk.bookshelf,nbt={HandItems:[{Count:1b},{}]}] run tag @s add chk.full_shelf

#execute as @s[tag=chk.bookshelf,tag=chk.paper] run function bookshelf:shelves/paper_slot
execute as @s[tag=chk.bookshelf,tag=chk.book] run function bookshelf:shelves/book_slot
#execute as @s[tag=chk.bookshelf,tag=chk.writable_book] run function bookshelf:shelves/writable_book_slot
#execute as @s[tag=chk.bookshelf,tag=chk.enchanted_book] run function bookshelf:shelves/enchanted_book_slot
#execute as @s[tag=chk.bookshelf,tag=chk.written_book] run function bookshelf:shelves/written_book_slot



#function bookshelf:shelves/shield

#execute at @e[distance=..0.5,tag=chk.bookshelf,nbt={DisabledSlots:-1}] run execute if entity @a[distance=0..5,nbt=!{SelectedItem:{id:"minecraft:shield"}}] run data merge entity @e[distance=0..1,tag=chk.bookshelf,type=armor_stand,limit=1,nbt=!{DisabledSlots:1973790}] {DisabledSlots:1973790}


#execute as @e[distance=..0.5,tag=chk.fullShelf] if entity @s[nbt=!{HandItems:[{id:"minecraft:air"},{}]}] run replaceitem entity @s[tag=!chk.paper,tag=!chk.book,tag=!chk.writable_book,tag=!chk.enchanted_book,tag=!chk.written_book,tag=chk.bookshelf] weapon.offhand minecraft:air

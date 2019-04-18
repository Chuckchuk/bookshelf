
execute as @s[tag=!chk.fullShelf] if data entity @s HandItems[0].id unless data entity @s HandItems[1].id run tag @s add chk.fullShelf

execute as @s[tag=chk.fullShelf] unless data entity @s HandItems[0].id run tag @s remove chk.fullShelf

execute if entity @s[tag=chk.shelf1,tag=chk.fullShelf] run function bookshelf:shelves/slot1
execute if entity @s[tag=chk.shelf2,tag=chk.fullShelf] run function bookshelf:shelves/slot2
execute if entity @s[tag=chk.shelf3,tag=chk.fullShelf] run function bookshelf:shelves/slot3
execute if entity @s[tag=chk.shelf4,tag=chk.fullShelf] run function bookshelf:shelves/slot4
execute if entity @s[tag=chk.shelf5,tag=chk.fullShelf] run function bookshelf:shelves/slot5
execute if entity @s[tag=chk.shelf6,tag=chk.fullShelf] run function bookshelf:shelves/slot6

execute unless entity @s[tag=!chk.paper,tag=!chk.book,tag=!chk.writable_book,tag=!chk.enchanted_book,tag=!chk.written_book] if entity @s[tag=!chk.fullShelf] run function bookshelf:shelves/slot_clr

execute if entity @s[tag=chk.paper] unless entity @s[tag=!chk.book,tag=!chk.writable_book,tag=!chk.enchanted_book,tag=!chk.written_book] run function bookshelf:shelves/slot_clr
execute if entity @s[tag=chk.book] unless entity @s[tag=!chk.paper,tag=!chk.writable_book,tag=!chk.enchanted_book,tag=!chk.written_book] run function bookshelf:shelves/slot_clr
execute if entity @s[tag=chk.writable_book] unless entity @s[tag=!chk.book,tag=!chk.book,tag=!chk.enchanted_book,tag=!chk.written_book] run function bookshelf:shelves/slot_clr
execute if entity @s[tag=chk.enchanted_book] unless entity @s[tag=!chk.paper,tag=!chk.writable_book,tag=!chk.book,tag=!chk.written_book] run function bookshelf:shelves/slot_clr
execute if entity @s[tag=chk.written_book] unless entity @s[tag=!chk.paper,tag=!chk.writable_book,tag=!chk.enchanted_book,tag=!chk.book] run function bookshelf:shelves/slot_clr


tag @s[tag=chk.fullShelf,tag=!chk.paper,nbt={HandItems:[{id:"minecraft:paper",Count:1b},{}]}] add chk.paper
tag @s[tag=chk.fullShelf,tag=!chk.book,nbt={HandItems:[{id:"minecraft:book",Count:1b},{}]}] add chk.book
tag @s[tag=chk.fullShelf,tag=!chk.writable_book,nbt={HandItems:[{id:"minecraft:writable_book",Count:1b},{}]}] add chk.writable_book
tag @s[tag=chk.fullShelf,tag=!chk.enchanted_book,nbt={HandItems:[{id:"minecraft:enchanted_book",Count:1b},{}]}] add chk.enchanted_book
tag @s[tag=chk.fullShelf,tag=!chk.written_book,nbt={HandItems:[{id:"minecraft:written_book",Count:1b},{}]}] add chk.written_book

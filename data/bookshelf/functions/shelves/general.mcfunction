#scoreboard players set @s chk.slotData 0

# execute if entity @s[tag=chk.paper] unless entity @s[tag=!chk.book, tag=!chk.writable_book, tag=!chk.enchanted_book, tag=!chk.written_book] run function bookshelf:shelves/slot_clr
# execute if entity @s[tag=chk.book] unless entity @s[tag=!chk.paper, tag=!chk.writable_book, tag=!chk.enchanted_book, tag=!chk.written_book] run function bookshelf:shelves/slot_clr
# execute if entity @s[tag=chk.writable_book] unless entity @s[tag=!chk.book, tag=!chk.book, tag=!chk.enchanted_book, tag=!chk.written_book] run function bookshelf:shelves/slot_clr
# execute if entity @s[tag=chk.enchanted_book] unless entity @s[tag=!chk.paper, tag=!chk.writable_book, tag=!chk.book, tag=!chk.written_book] run function bookshelf:shelves/slot_clr
# execute if entity @s[tag=chk.written_book] unless entity @s[tag=!chk.paper, tag=!chk.writable_book, tag=!chk.enchanted_book, tag=!chk.book] run function bookshelf:shelves/slot_clr

execute as @s run function bookshelf:shelves/item/check
execute as @s[tag=chk.fullShelf, tag=!chk.paper, nbt={HandItems:[{id:"minecraft:paper", Count:1b},{}]}] run function bookshelf:shelves/item/paper
execute as @s[tag=chk.fullShelf, tag=!chk.book, nbt={HandItems:[{id:"minecraft:book", Count:1b},{}]}] run function bookshelf:shelves/item/book
execute as @s[tag=chk.fullShelf, tag=!chk.writable_book, nbt={HandItems:[{id:"minecraft:writable_book", Count:1b},{}]}] run function bookshelf:shelves/item/writable_book
execute as @s[tag=chk.fullShelf, tag=!chk.enchanted_book, nbt={HandItems:[{id:"minecraft:enchanted_book", Count:1b},{}]}] run function bookshelf:shelves/item/enchanted_book
execute as @s[tag=chk.fullShelf, tag=!chk.written_book, nbt={HandItems:[{id:"minecraft:written_book", Count:1b},{}]}] run function bookshelf:shelves/item/written_book

execute unless score @s chk.slotData = @s chk.prevSlotData run function bookshelf:shelves/slot/slot_clr

scoreboard players operation @s chk.prevSlotData = @s chk.slotData
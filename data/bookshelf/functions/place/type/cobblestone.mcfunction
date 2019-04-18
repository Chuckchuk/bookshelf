
#North
execute if entity @s[y_rotation=135..225] run function bookshelf:place/summon/cobblestone/north

execute if entity @s[y_rotation=225..315] run function bookshelf:place/summon/cobblestone/east

execute if entity @s[y_rotation=-45..45] run function bookshelf:place/summon/cobblestone/south

execute if entity @s[y_rotation=45..135] run function bookshelf:place/summon/cobblestone/west
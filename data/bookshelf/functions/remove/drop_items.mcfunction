execute positioned ^0.00 ^0.000 ^-0.25 if entity @e[type=armor_stand, distance=0, tag=chk.shelf1, tag=chk.fullShelf] at @s run summon item ^-0.6 ^0.9 ^ {Item:{id:"book",Count:1b,tag:{}}, Tags:["chk.item1"],PickupDelay:10}
execute positioned ^0.00 ^0.000 ^0.000 if entity @e[type=armor_stand, distance=0, tag=chk.shelf2, tag=chk.fullShelf] at @s run summon item ^-0.6 ^0.9 ^ {Item:{id:"book",Count:1b,tag:{}}, Tags:["chk.item2"],PickupDelay:10}
execute positioned ^0.00 ^0.000 ^0.250 if entity @e[type=armor_stand, distance=0, tag=chk.shelf3, tag=chk.fullShelf] at @s run summon item ^-0.6 ^0.9 ^ {Item:{id:"book",Count:1b,tag:{}}, Tags:["chk.item3"],PickupDelay:10}
execute positioned ^0.00 ^-0.34 ^-0.27 if entity @e[type=armor_stand, distance=0, tag=chk.shelf4, tag=chk.fullShelf] at @s run summon item ^-0.6 ^0.9 ^ {Item:{id:"book",Count:1b,tag:{}}, Tags:["chk.item4"],PickupDelay:10}
execute positioned ^0.00 ^-0.34 ^0.000 if entity @e[type=armor_stand, distance=0, tag=chk.shelf5, tag=chk.fullShelf] at @s run summon item ^-0.6 ^0.9 ^ {Item:{id:"book",Count:1b,tag:{}}, Tags:["chk.item5"],PickupDelay:10}
execute positioned ^0.00 ^-0.34 ^0.270 if entity @e[type=armor_stand, distance=0, tag=chk.shelf6, tag=chk.fullShelf] at @s run summon item ^-0.6 ^0.9 ^ {Item:{id:"book",Count:1b,tag:{}}, Tags:["chk.item6"],PickupDelay:10}

#execute as <armor stand> run data modify entity <item> Item set from entity <armor stand> HandItems[0]

execute positioned ^0.00 ^0.000 ^-0.25 as @e[type=armor_stand, distance=0, tag=chk.shelf1, tag=chk.fullShelf] at @s run data modify entity @e[type=item, limit=1, tag=chk.item1] Item set from entity @s HandItems[0]
execute positioned ^0.00 ^0.000 ^0.000 as @e[type=armor_stand, distance=0, tag=chk.shelf2, tag=chk.fullShelf] at @s run data modify entity @e[type=item, limit=1, tag=chk.item2] Item set from entity @s HandItems[0]
execute positioned ^0.00 ^0.000 ^0.250 as @e[type=armor_stand, distance=0, tag=chk.shelf3, tag=chk.fullShelf] at @s run data modify entity @e[type=item, limit=1, tag=chk.item3] Item set from entity @s HandItems[0]
execute positioned ^0.00 ^-0.34 ^-0.27 as @e[type=armor_stand, distance=0, tag=chk.shelf4, tag=chk.fullShelf] at @s run data modify entity @e[type=item, limit=1, tag=chk.item4] Item set from entity @s HandItems[0]
execute positioned ^0.00 ^-0.34 ^0.000 as @e[type=armor_stand, distance=0, tag=chk.shelf5, tag=chk.fullShelf] at @s run data modify entity @e[type=item, limit=1, tag=chk.item5] Item set from entity @s HandItems[0]
execute positioned ^0.00 ^-0.34 ^0.270 as @e[type=armor_stand, distance=0, tag=chk.shelf6, tag=chk.fullShelf] at @s run data modify entity @e[type=item, limit=1, tag=chk.item6] Item set from entity @s HandItems[0]

execute as @e[type=item, tag=chk.item1] run tag @s remove chk.item1
execute as @e[type=item, tag=chk.item2] run tag @s remove chk.item2
execute as @e[type=item, tag=chk.item3] run tag @s remove chk.item3
execute as @e[type=item, tag=chk.item4] run tag @s remove chk.item4
execute as @e[type=item, tag=chk.item5] run tag @s remove chk.item5
execute as @e[type=item, tag=chk.item6] run tag @s remove chk.item6

execute positioned ^0.00 ^0.000 ^-0.25 as @e[type=armor_stand, distance=0, tag=chk.shelf1] run tag @s add chuckchuk.bookshelf.remove.toRemove
execute positioned ^0.00 ^0.000 ^0.000 as @e[type=armor_stand, distance=0, tag=chk.shelf2] run tag @s add chuckchuk.bookshelf.remove.toRemove
execute positioned ^0.00 ^0.000 ^0.250 as @e[type=armor_stand, distance=0, tag=chk.shelf3] run tag @s add chuckchuk.bookshelf.remove.toRemove
execute positioned ^0.00 ^-0.34 ^-0.27 as @e[type=armor_stand, distance=0, tag=chk.shelf4] run tag @s add chuckchuk.bookshelf.remove.toRemove
execute positioned ^0.00 ^-0.34 ^0.000 as @e[type=armor_stand, distance=0, tag=chk.shelf5] run tag @s add chuckchuk.bookshelf.remove.toRemove
execute positioned ^0.00 ^-0.34 ^0.270 as @e[type=armor_stand, distance=0, tag=chk.shelf6] run tag @s add chuckchuk.bookshelf.remove.toRemove

execute if entity @e[distance=..0.5,tag=chk.shelf1,tag=chk.fullShelf] run execute at @s run summon item ^-0.6 ^0.9 ^ {Item:{id:"book",Count:1b,tag:{}}, Tags:["chk.item1"],PickupDelay:10}

execute if entity @e[distance=..0.5,tag=chk.shelf2,tag=chk.fullShelf] run execute at @s run summon item ^-0.6 ^0.9 ^ {Item:{id:"book",Count:1b,tag:{}}, Tags:["chk.item2"],PickupDelay:10}

execute if entity @e[distance=..0.5,tag=chk.shelf3,tag=chk.fullShelf] run execute at @s run summon item ^-0.6 ^0.9 ^ {Item:{id:"book",Count:1b,tag:{}}, Tags:["chk.item3"],PickupDelay:10}

execute if entity @e[distance=..0.5,tag=chk.shelf4,tag=chk.fullShelf] run execute at @s run summon item ^-0.6 ^0.9 ^ {Item:{id:"book",Count:1b,tag:{}}, Tags:["chk.item4"],PickupDelay:10}

execute if entity @e[distance=..0.5,tag=chk.shelf5,tag=chk.fullShelf] run execute at @s run summon item ^-0.6 ^0.9 ^ {Item:{id:"book",Count:1b,tag:{}}, Tags:["chk.item5"],PickupDelay:10}

execute if entity @e[distance=..0.5,tag=chk.shelf6,tag=chk.fullShelf] run execute at @s run summon item ^-0.6 ^0.9 ^ {Item:{id:"book",Count:1b,tag:{}}, Tags:["chk.item6"],PickupDelay:10}

#execute as <armor stand> run data modify entity <item> Item set from entity <armor stand> HandItems[0]

execute as @e[distance=..0.5,tag=chk.bookshelf,tag=chk.shelf1] run data modify entity @e[type=item, limit=1, tag=chk.item1, sort=nearest] Item set from entity @s HandItems[0]
execute as @e[distance=..0.5,tag=chk.bookshelf,tag=chk.shelf2] run data modify entity @e[type=item, limit=1, tag=chk.item2, sort=nearest] Item set from entity @s HandItems[0]
execute as @e[distance=..0.5,tag=chk.bookshelf,tag=chk.shelf3] run data modify entity @e[type=item, limit=1, tag=chk.item3, sort=nearest] Item set from entity @s HandItems[0]
execute as @e[distance=..0.5,tag=chk.bookshelf,tag=chk.shelf4] run data modify entity @e[type=item, limit=1, tag=chk.item4, sort=nearest] Item set from entity @s HandItems[0]
execute as @e[distance=..0.5,tag=chk.bookshelf,tag=chk.shelf5] run data modify entity @e[type=item, limit=1, tag=chk.item5, sort=nearest] Item set from entity @s HandItems[0]
execute as @e[distance=..0.5,tag=chk.bookshelf,tag=chk.shelf6] run data modify entity @e[type=item, limit=1, tag=chk.item6, sort=nearest] Item set from entity @s HandItems[0]

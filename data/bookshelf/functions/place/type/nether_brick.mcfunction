execute as @s run tag @s add chk.nether_brick_shelf
execute as @s positioned ^-0.25 ^0.000 ^0.00 as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning.child, distance=0] run tag @s add chk.nether_brick_shelf
execute as @s positioned ^0.250 ^0.000 ^0.00 as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning.child, distance=0] run tag @s add chk.nether_brick_shelf
execute as @s positioned ^-0.27 ^-0.34 ^0.00 as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning.child, distance=0] run tag @s add chk.nether_brick_shelf
execute as @s positioned ^0.000 ^-0.34 ^0.00 as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning.child, distance=0] run tag @s add chk.nether_brick_shelf
execute as @s positioned ^0.270 ^-0.34 ^0.00 as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning.child, distance=0] run tag @s add chk.nether_brick_shelf
execute as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning.child] run tag @s remove chuckchuk.bookshelf.summoning.child

scoreboard players set #bb.modelOffset bb.vairable 11

execute as @s[tag=chk.shelf_east] positioned ^ ^0.5 ^ run setblock ~ ~ ~ iron_trapdoor[facing=west, open=true]
execute as @s[tag=chk.shelf_west] positioned ^ ^0.5 ^ run setblock ~ ~ ~ iron_trapdoor[facing=east, open=true]
execute as @s[tag=chk.shelf_south] positioned ^ ^0.5 ^ run setblock ~ ~ ~ iron_trapdoor[facing=north, open=true]
execute as @s[tag=chk.shelf_north] positioned ^ ^0.5 ^ run setblock ~ ~ ~ iron_trapdoor[facing=south, open=true]
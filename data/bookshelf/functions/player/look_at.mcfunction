#execute positioned ^0.00 ^0.000 ^-0.25 as @e[type=armor_stand, distance=..0.1, tag=chk.shelf1] run data merge entity @s {Marker: 1b, Glowing: 0b}
#execute positioned ^0.00 ^0.000 ^0.000 as @e[type=armor_stand, distance=..0.1, tag=chk.shelf2] run data merge entity @s {Marker: 1b, Glowing: 0b}
#execute positioned ^0.00 ^0.000 ^0.250 as @e[type=armor_stand, distance=..0.1, tag=chk.shelf3] run data merge entity @s {Marker: 1b, Glowing: 0b}
#execute positioned ^0.00 ^-0.34 ^-0.27 as @e[type=armor_stand, distance=..0.1, tag=chk.shelf4] run data merge entity @s {Marker: 1b, Glowing: 0b}
#execute positioned ^0.00 ^-0.34 ^0.000 as @e[type=armor_stand, distance=..0.1, tag=chk.shelf5] run data merge entity @s {Marker: 1b, Glowing: 0b}
#execute positioned ^0.00 ^-0.34 ^0.270 as @e[type=armor_stand, distance=..0.1, tag=chk.shelf6] run data merge entity @s {Marker: 1b, Glowing: 0b}

execute if score #chk.slot bb.calculation matches 1 positioned ^0.00 ^0.000 ^-0.25 as @e[type=armor_stand, distance=..0.1, tag=chk.shelf1] run data merge entity @s {Marker: 0b, Glowing: 0b}
execute if score #chk.slot bb.calculation matches 2 positioned ^0.00 ^0.000 ^0.000 as @e[type=armor_stand, distance=..0.1, tag=chk.shelf2] run data merge entity @s {Marker: 0b, Glowing: 0b}
execute if score #chk.slot bb.calculation matches 3 positioned ^0.00 ^0.000 ^0.250 as @e[type=armor_stand, distance=..0.1, tag=chk.shelf3] run data merge entity @s {Marker: 0b, Glowing: 0b}
execute if score #chk.slot bb.calculation matches 4 positioned ^0.00 ^-0.34 ^-0.27 as @e[type=armor_stand, distance=..0.1, tag=chk.shelf4] run data merge entity @s {Marker: 0b, Glowing: 0b}
execute if score #chk.slot bb.calculation matches 5 positioned ^0.00 ^-0.34 ^0.000 as @e[type=armor_stand, distance=..0.1, tag=chk.shelf5] run data merge entity @s {Marker: 0b, Glowing: 0b}
execute if score #chk.slot bb.calculation matches 6 positioned ^0.00 ^-0.34 ^0.270 as @e[type=armor_stand, distance=..0.1, tag=chk.shelf6] run data merge entity @s {Marker: 0b, Glowing: 0b}

execute if score #chk.slot bb.calculation matches 1..6 run tag @s add chuckchuk.bookshelf.look_at
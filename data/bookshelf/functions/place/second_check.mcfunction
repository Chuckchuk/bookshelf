execute as @s run scoreboard players remove @s chk.distance 1

execute as @s[scores={chk.distance=1..},y_rotation=135..225] align xyz positioned ~.5 ~.5 ~.5 if entity @e[distance=0..0.75,tag=chk.main_shelf,tag=!chk.shelf_north] store success score @s chk.success run execute as @s[scores={chk.distance=1..}] anchored feet positioned ^ ^ ^1 run function bookshelf:place/find

execute as @s[scores={chk.distance=1..},y_rotation=225..315] align xyz positioned ~.5 ~.5 ~.5 if entity @e[distance=0..0.75,tag=chk.main_shelf,tag=!chk.shelf_east] store success score @s chk.success run execute as @s[scores={chk.distance=1..}] anchored feet positioned ^ ^ ^1 run function bookshelf:place/find

execute as @s[scores={chk.distance=1..},y_rotation=-45..45] align xyz positioned ~.5 ~.5 ~.5 if entity @e[distance=0..0.75,tag=chk.main_shelf,tag=!chk.shelf_south] store success score @s chk.success run execute as @s[scores={chk.distance=1..}] anchored feet positioned ^ ^ ^1 run function bookshelf:place/find


execute as @s[scores={chk.distance=1..},y_rotation=45..135] align xyz positioned ~.5 ~.5 ~.5 if entity @e[distance=0..0.75,tag=chk.main_shelf,tag=!chk.shelf_west] store success score @s chk.success run execute as @s[scores={chk.distance=1..}] anchored feet positioned ^ ^ ^1 run function bookshelf:place/find


execute if entity @s[scores={chk.success=..0}] run function bookshelf:place/found

#execute as @s run say Did Second Check

scoreboard players set @s chk.success 0
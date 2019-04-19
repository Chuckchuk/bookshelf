execute as @s anchored eyes positioned ^ ^ ^0.1 run summon area_effect_cloud ~ ~ ~ {Tags:["chuckchuk.bookshelf.raycast.raycaster"], Age: 0, Duration: 1}
execute as @s run data modify entity @e[type=area_effect_cloud, tag=chuckchuk.bookshelf.raycast.raycaster, limit=1] Rotation set from entity @s Rotation
execute as @e[type=area_effect_cloud, tag=chuckchuk.bookshelf.raycast.raycaster] run scoreboard players set @s chk.distance 50
execute as @e[type=area_effect_cloud, tag=chuckchuk.bookshelf.raycast.raycaster] run scoreboard players set @s bb.success 0
execute as @e[type=area_effect_cloud, tag=chuckchuk.bookshelf.raycast.raycaster] at @s run function bookshelf:player/raycast
execute as @e[type=area_effect_cloud, tag=chuckchuk.bookshelf.raycast.raycaster] at @s run kill @s
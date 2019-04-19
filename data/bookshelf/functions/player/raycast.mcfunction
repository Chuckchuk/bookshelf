tp @s ~ ~ ~
scoreboard players remove @s chk.distance 1
#execute as @s at @s align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ #bookshelf:trapdoor positioned ~ ~-0.65 ~ run particle happy_villager ~ ~ ~ 0 0 0 0 1 normal @a
execute as @s at @s align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ #bookshelf:trapdoor positioned ~ ~-0.65 ~ if entity @e[type=armor_stand, tag=chk.main_shelf, distance=..0.3] positioned ~ ~0.65 ~ run function bookshelf:player/found
execute as @s[scores={chk.distance=1.., bb.success=0}] anchored feet positioned ^ ^ ^0.1 run function bookshelf:player/raycast

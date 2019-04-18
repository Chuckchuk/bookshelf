
execute as @s run scoreboard players remove @s chk.distance 1

execute as @s[advancements={bookshelf:place/shelves/oak=true}] positioned ~0 ~0 ~0 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ oak_trapdoor unless entity @e[type=armor_stand,distance=..0.45,tag=chk.main_shelf] run function bookshelf:place/second_check

execute as @s[advancements={bookshelf:place/shelves/spruce=true}] positioned ~0 ~0 ~0 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ spruce_trapdoor unless entity @e[type=armor_stand,distance=..0.45,tag=chk.main_shelf] run function bookshelf:place/second_check

execute as @s[advancements={bookshelf:place/shelves/birch=true}] positioned ~0 ~0 ~0 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ birch_trapdoor unless entity @e[type=armor_stand,distance=..0.45,tag=chk.main_shelf] run function bookshelf:place/second_check

execute as @s[advancements={bookshelf:place/shelves/jungle=true}] positioned ~0 ~0 ~0 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ jungle_trapdoor unless entity @e[type=armor_stand,distance=..0.45,tag=chk.main_shelf] run function bookshelf:place/second_check

execute as @s[advancements={bookshelf:place/shelves/acacia=true}] positioned ~0 ~0 ~0 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ acacia_trapdoor unless entity @e[type=armor_stand,distance=..0.45,tag=chk.main_shelf] run function bookshelf:place/second_check

execute as @s[advancements={bookshelf:place/shelves/dark_oak=true}] positioned ~0 ~0 ~0 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ dark_oak_trapdoor unless entity @e[type=armor_stand,distance=..0.45,tag=chk.main_shelf] run function bookshelf:place/second_check

execute as @s[advancements={bookshelf:place/shelves/dark_oak=false,bookshelf:place/shelves/spruce=false,bookshelf:place/shelves/birch=false,bookshelf:place/shelves/jungle=false,bookshelf:place/shelves/acacia=false,bookshelf:place/shelves/dark_oak=false}] positioned ~0 ~0 ~0 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ iron_trapdoor unless entity @e[type=armor_stand,distance=..0.45,tag=chk.main_shelf] run function bookshelf:place/second_check


### FIND FAILURE #######################################################################################

execute if entity @s[scores={chk.distance=..1,chk.findfail=0}] run scoreboard players set @s chk.findfail 1
#execute if entity @s[scores={chk.findfail=3}] run say hello 
#### END OF FINDING FAILURE #############################################################################

execute as @s[scores={chk.distance=1..}] anchored feet positioned ^ ^ ^0.1 run function bookshelf:place/find
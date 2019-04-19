##########################################################################################
#ATTEMPT AT STREAMLINING THE DIRECTIONAL PLACING
##########################################################################################
execute if entity @s[y_rotation=135..225] run summon minecraft:armor_stand ~ ~-0.66 ~0.3 {NoGravity:1b,ShowArms:1b,Invisible:0b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,165f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:1}}],Rotation:[90f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.oak_shelf","chk.shelf2","chk.shelf_north","chk.main_shelf","chk.readyPlace"]}

#execute if entity @s[y_rotation=225..315] run summon minecraft:armor_stand ~ ~-0.66 ~0.3 {NoGravity:1b,ShowArms:1b,Invisible:0b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,165f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:1}}],Rotation:[180f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.oak_shelf","chk.shelf2","chk.shelf_easter","chk.main_shelf","chk.readyPlace"]}

#execute if entity @s[y_rotation=-45..45] run summon minecraft:armor_stand ~ ~-0.66 ~0.3 {NoGravity:1b,ShowArms:1b,Invisible:0b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,165f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:1}}],Rotation:[270f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.oak_shelf","chk.shelf2","chk.shelf_south","chk.main_shelf","chk.readyPlace"]}

#execute if entity @s[y_rotation=45..135] run summon minecraft:armor_stand ~ ~-0.66 ~0.3 {NoGravity:1b,ShowArms:1b,Invisible:0b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,165f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:1}}],Rotation:[0f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.oak_shelf","chk.shelf2","chk.shelf_west","chk.main_shelf","chk.readyPlace"]}

execute at @e[tag=chk.readyPlace] run function bookshelf:place/type/sum_oak
execute as @e[tag=chk.needsTP] at @s run tp @s ~ ~ ~
tag @e[tag=chk.needsTP] remove chk.readyPlace

#########################################################################################

#execute as @e[tag=chk.needsTP] run data modify entity @s Rotation set from entity @e[tag=chk.readyPlace,limit=1] Rotation


#execute if entity @s[y_rotation=135..225] run execute facing 0 0 90 run function bookshelf:place/summon/oak

#execute if entity @s[y_rotation=225..315] run execute facing 0 0 45 run function bookshelf:place/summon/oak

#execute as @e[tag=chk.needsTP] run data modify entity @s Rotation set from entity @e[tag=chk.readyPlace,limit=1] Rotation

#execute as @e[tag=chk.needsTP] run tag @s remove chk.needsTP

#######################################################################################




#execute if entity @s[y_rotation=135..225] run function bookshelf:place/summon/oak/north

execute if entity @s[y_rotation=225..315] run function bookshelf:place/summon/oak/east

execute if entity @s[y_rotation=-45..45] run function bookshelf:place/summon/oak/south

execute if entity @s[y_rotation=45..135] run function bookshelf:place/summon/oak/west

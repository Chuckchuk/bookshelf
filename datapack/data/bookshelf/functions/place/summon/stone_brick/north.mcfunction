#1 - Model Armorstand
#2 - Shelf 6
summon minecraft:armor_stand ~0.27 ~-0.99 ~0.3 {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,145f]},DisabledSlots:1973790,HandItems:[{},{}],Rotation:[90f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.shelf6"]}
#3 - Shelf 5
summon minecraft:armor_stand ~ ~-0.99 ~0.3 {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,145f]},DisabledSlots:1973790,HandItems:[{},{}],Rotation:[90f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.shelf5"]}
#4 - Shelf 4
summon minecraft:armor_stand ~-0.27 ~-0.99 ~0.3 {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,145f]},DisabledSlots:1973790,HandItems:[{},{}],Rotation:[90f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.shelf4"]}
#5 - Shelf 3
summon minecraft:armor_stand ~0.25 ~-0.65 ~0.3 {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,165f]},DisabledSlots:1973790,HandItems:[{},{}],Rotation:[90f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.shelf3"]}
#######################################6 - Shelf 2
#######################################6 - ALSO THE MAIN SHELF
summon minecraft:armor_stand ~0 ~-0.65 ~0.3 {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,165f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:27}}],HandItems:[{},{}],Rotation:[90f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.stone_brick_shelf","chk.iron_shelf","chk.shelf2","chk.shelf_north","chk.main_shelf"]}
#######################################7 - Shelf 1
summon minecraft:armor_stand ~-0.25 ~-0.65 ~0.3 {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,165f]},DisabledSlots:1973790,HandItems:[{},{}],Rotation:[90f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.shelf1"]}
#8
execute at @s run playsound minecraft:block.wood.place block @a ~ ~ ~
#9
setblock ~ ~ ~ iron_trapdoor[facing=south,open=true]





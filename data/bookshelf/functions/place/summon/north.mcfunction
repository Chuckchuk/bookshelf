# Shelf 6
summon minecraft:armor_stand ~0.27 ~-0.99 ~0.31 {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,145f]},DisabledSlots:1973790,Rotation:[90f],Tags:["chk.bookshelf","chk.shelf6"]}
# Shelf 5
summon minecraft:armor_stand ~ ~-0.99 ~0.31 {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,145f]},DisabledSlots:1973790,Rotation:[90f],Tags:["chk.bookshelf","chk.shelf5"]}
# Shelf 4
summon minecraft:armor_stand ~-0.27 ~-0.99 ~0.31 {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,145f]},DisabledSlots:1973790,Rotation:[90f],Tags:["chk.bookshelf","chk.shelf4"]}
# Shelf 3
summon minecraft:armor_stand ~0.25 ~-0.65 ~0.3 {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,165f]},DisabledSlots:1973790,Rotation:[90f],Tags:["chk.bookshelf","chk.shelf3"]}
# Shelf 2
summon minecraft:armor_stand ~0 ~-0.65 ~0.3 {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,165f]},DisabledSlots:1973790,Rotation:[90f],Tags:["chk.bookshelf","chk.shelf2","chk.shelf_north","chk.main_shelf"]}
# Shelf 1
summon minecraft:armor_stand ~-0.25 ~-0.65 ~0.3 {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,165f]},DisabledSlots:1973790,Rotation:[90f],Tags:["chk.bookshelf","chk.shelf1"]}


execute at @s run playsound minecraft:block.wood.place block @a ~ ~ ~
setblock ~ ~ ~ oak_trapdoor[facing=south,open=true]




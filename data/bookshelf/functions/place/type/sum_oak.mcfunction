#2 - Shelf 6
summon minecraft:armor_stand ~0.27 ~-0.3 ~ {NoGravity:1b,ShowArms:1b,Invisible:0b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,145f]},DisabledSlots:1973790,Rotation:[45f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.oak_shelf","chk.shelf6","chk.needsTP"]}
#3 - Shelf 5
summon minecraft:armor_stand ~ ~-0.3 ~ {NoGravity:1b,ShowArms:1b,Invisible:0b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,145f]},DisabledSlots:1973790,Rotation:[45f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.oak_shelf","chk.shelf5","chk.needsTP"]}
#4 - Shelf 4
summon minecraft:armor_stand ~-0.27 ~-0.3 ~ {NoGravity:1b,ShowArms:1b,Invisible:0b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,145f]},DisabledSlots:1973790,Rotation:[45f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.oak_shelf","chk.shelf4","chk.needsTP"]}
#5 - Shelf 3
summon minecraft:armor_stand ~0.25 ~ ~0.3 {NoGravity:1b,ShowArms:1b,Invisible:0b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,165f]},DisabledSlots:1973790,Rotation:[45f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.oak_shelf","chk.shelf3","chk.needsTP"]}
#######################################6 - Shelf 2
#######################################6 - ALSO THE MAIN SHELF
#summon minecraft:armor_stand ~0 ~-0.65 ~0.3 {NoGravity:1b,ShowArms:1b,Invisible:0b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,165f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:1}}],NoBasePlate:1b,Tags:["chk.bookshelf","chk.oak_shelf","chk.shelf2","chk.shelf_north","chk.main_shelf","chk.needsTP"]}
#7 - Shelf 1
summon minecraft:armor_stand ~-0.25 ~ ~0.3 {NoGravity:1b,ShowArms:1b,Invisible:0b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,165f]},DisabledSlots:1973790,Rotation:[45f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.oak_shelf","chk.shelf1","chk.needsTP"]}
#8
execute at @s run playsound minecraft:block.wood.place block @a ~ ~ ~
#9
#setblock ~ ~ ~ oak_trapdoor[facing=south,open=true]

#execute as @e[type=armor_stand,limit=1] store result entity @s Rotation[0] float 1 run data get entity @e[tag=chk.needsTP,limit=1] Rotation[0]


#execute as @e[tag=chk.needsTP] at @s run tp @s ~ ~ ~ 45 0

#execute as @e[tag=chk.needsTP] run data modify entity @s Rotation set from entity @e[tag=chk.readyPlace,limit=1]


execute as @e[tag=chk.needsTP] at @s run tp @s ~ ~ ~ 95 0
#execute as @e[tag=chk.needsTP] at @s run tp @s ~ ~ ~ 95 0
#execute as @e[tag=chk.needsTP] at @s run tp @s ~ ~ ~ 90 0
execute as @e[tag=chk.needsTP] run data modify entity @s Rotation set from entity @e[tag=chk.readyPlace,limit=1] Rotation

#execute as @e[tag=chk.needsTP] at @s run tp @s ~ ~ ~ facing entity @e[limit=1,tag=chk.readyPlace]

tag @s remove chk.readyPlace



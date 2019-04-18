execute at @s[tag=BShelfN] run setblock ~ ~ ~ dark_oak_trapdoor
execute at @s[tag=BShelfE] run setblock ~ ~1 ~ dark_oak_trapdoor
execute at @s[tag=BShelfS] run setblock ~ ~ ~ dark_oak_trapdoor
execute at @s[tag=BShelfW] run setblock ~ ~ ~ dark_oak_trapdoor

execute at @s[tag=BShelfN] as @e[distance=..0.7,nbt={CustomName:"{\"text\":\"Shelf6\"}"}] run data merge entity @s {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,145f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{}],Rotation:[90f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.dark_oak_shelf","chk.shelf6"]}

execute at @s[tag=BShelfN] as @e[distance=..0.7,nbt={CustomName:"{\"text\":\"Shelf5\"}"}] run data merge entity @s {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,145f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{}],Rotation:[90f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.dark_oak_shelf","chk.shelf5"]}

execute at @s[tag=BShelfN] as @e[distance=..0.7,nbt={CustomName:"{\"text\":\"Shelf4\"}"}] run data merge entity @s {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,145f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{}],Rotation:[90f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.dark_oak_shelf","chk.shelf4"]}

execute at @s[tag=BShelfN] as @e[distance=..0.7,nbt={CustomName:"{\"text\":\"Shelf3\"}"}] run data merge entity @s {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,165f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{}],Rotation:[90f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.dark_oak_shelf","chk.shelf3"]}

execute at @s[tag=BShelfN] as @e[distance=..0.7,nbt={CustomName:"{\"text\":\"Shelf2\"}"}] run data merge entity @s {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,165f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:6}}],Rotation:[90f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.dark_oak_shelf","chk.shelf2","chk.shelf_north","chk.main_shelf"]}

execute at @s[tag=BShelfN] as @e[distance=..0.7,nbt={CustomName:"{\"text\":\"Shelf1\"}"}] run data merge entity @s {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,165f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{}],Rotation:[90f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.dark_oak_shelf","chk.shelf1"]}

execute at @s[tag=BShelfN] as @e[distance=..0.7] at @s run tp @s ~ ~ ~0.051
kill @e[distance=..0.5,tag=BShelfN]


execute at @s[tag=BShelfE] as @e[distance=..0.7,nbt={CustomName:"{\"text\":\"Shelf6\"}"}] run data merge entity @s {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,145f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{}],Rotation:[180f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.dark_oak_shelf","chk.shelf6"]}

execute at @s[tag=BShelfE] as @e[distance=..0.7,nbt={CustomName:"{\"text\":\"Shelf5\"}"}] run data merge entity @s {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,145f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{}],Rotation:[180f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.dark_oak_shelf","chk.shelf5"]}

execute at @s[tag=BShelfE] as @e[distance=..0.7,nbt={CustomName:"{\"text\":\"Shelf4\"}"}] run data merge entity @s {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,145f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{}],Rotation:[180f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.dark_oak_shelf","chk.shelf4"]}

execute at @s[tag=BShelfE] as @e[distance=..0.7,nbt={CustomName:"{\"text\":\"Shelf3\"}"}] run data merge entity @s {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,165f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{}],Rotation:[180f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.dark_oak_shelf","chk.shelf3"]}

execute at @s[tag=BShelfE] as @e[distance=..0.7,nbt={CustomName:"{\"text\":\"Shelf2\"}"}] run data merge entity @s {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,165f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:6}}],Rotation:[180f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.dark_oak_shelf","chk.shelf2","chk.shelf_east","chk.main_shelf"]}

execute at @s[tag=BShelfE] as @e[distance=..0.7,nbt={CustomName:"{\"text\":\"Shelf1\"}"}] run data merge entity @s {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,165f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{}],Rotation:[180f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.dark_oak_shelf","chk.shelf1"]}

execute at @s[tag=BShelfE] as @e[distance=..0.7] at @s run tp @s ~-0.051 ~ ~
kill @e[distance=..0.5,tag=BShelfE]


execute at @s[tag=BShelfS] as @e[distance=..0.7,nbt={CustomName:"{\"text\":\"Shelf6\"}"}] run data merge entity @s {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,145f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{}],Rotation:[270f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.dark_oak_shelf","chk.shelf6"]}

execute at @s[tag=BShelfS] as @e[distance=..0.7,nbt={CustomName:"{\"text\":\"Shelf5\"}"}] run data merge entity @s {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,145f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{}],Rotation:[270f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.dark_oak_shelf","chk.shelf5"]}

execute at @s[tag=BShelfS] as @e[distance=..0.7,nbt={CustomName:"{\"text\":\"Shelf4\"}"}] run data merge entity @s {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,145f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{}],Rotation:[270f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.dark_oak_shelf","chk.shelf4"]}

execute at @s[tag=BShelfS] as @e[distance=..0.7,nbt={CustomName:"{\"text\":\"Shelf3\"}"}] run data merge entity @s {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,165f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{}],Rotation:[270f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.dark_oak_shelf","chk.shelf3"]}

execute at @s[tag=BShelfS] as @e[distance=..0.7,nbt={CustomName:"{\"text\":\"Shelf2\"}"}] run data merge entity @s {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,165f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:6}}],Rotation:[270f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.dark_oak_shelf","chk.shelf2","chk.shelf_south","chk.main_shelf"]}

execute at @s[tag=BShelfS] as @e[distance=..0.7,nbt={CustomName:"{\"text\":\"Shelf1\"}"}] run data merge entity @s {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,165f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{}],Rotation:[270f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.dark_oak_shelf","chk.shelf1"]}

execute at @s[tag=BShelfS] as @e[distance=..0.7] at @s run tp @s ~ ~ ~-0.051
kill @e[distance=..0.5,tag=BShelfS]


execute at @s[tag=BShelfW] as @e[distance=..0.7,nbt={CustomName:"{\"text\":\"Shelf6\"}"}] run data merge entity @s {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,145f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{}],Rotation:[0f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.dark_oak_shelf","chk.shelf6"]}

execute at @s[tag=BShelfW] as @e[distance=..0.7,nbt={CustomName:"{\"text\":\"Shelf5\"}"}] run data merge entity @s {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,145f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{}],Rotation:[0f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.dark_oak_shelf","chk.shelf5"]}

execute at @s[tag=BShelfW] as @e[distance=..0.7,nbt={CustomName:"{\"text\":\"Shelf4\"}"}] run data merge entity @s {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,145f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{}],Rotation:[0f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.dark_oak_shelf","chk.shelf4"]}

execute at @s[tag=BShelfW] as @e[distance=..0.7,nbt={CustomName:"{\"text\":\"Shelf3\"}"}] run data merge entity @s {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,165f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{}],Rotation:[0f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.dark_oak_shelf","chk.shelf3"]}

execute at @s[tag=BShelfW] as @e[distance=..0.7,nbt={CustomName:"{\"text\":\"Shelf2\"}"}] run data merge entity @s {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,165f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:6}}],Rotation:[0f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.dark_oak_shelf","chk.shelf2","chk.shelf_west","chk.main_shelf"]}

execute at @s[tag=BShelfW] as @e[distance=..0.7,nbt={CustomName:"{\"text\":\"Shelf1\"}"}] run data merge entity @s {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,165f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{}],Rotation:[0f],NoBasePlate:1b,Tags:["chk.bookshelf","chk.dark_oak_shelf","chk.shelf1"]}

execute at @s[tag=BShelfW] as @e[distance=..0.7] at @s run tp @s ~0.051 ~ ~
kill @e[distance=..0.5,tag=BShelfW]
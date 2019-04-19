
#Kill the Real Trapdoor being broken
execute at @s run kill @e[distance=..0.99,type=item,nbt={Item:{id:"minecraft:oak_trapdoor"}}]
execute at @s run kill @e[distance=..0.99,type=item,nbt={Item:{id:"minecraft:spruce_trapdoor"}}]
execute at @s run kill @e[distance=..0.99,type=item,nbt={Item:{id:"minecraft:birch_trapdoor"}}]
execute at @s run kill @e[distance=..0.99,type=item,nbt={Item:{id:"minecraft:jungle_trapdoor"}}]
execute at @s run kill @e[distance=..0.99,type=item,nbt={Item:{id:"minecraft:acacia_trapdoor"}}]
execute at @s run kill @e[distance=..0.99,type=item,nbt={Item:{id:"minecraft:dark_oak_trapdoor"}}]
execute at @s run kill @e[distance=..0.99,type=item,nbt={Item:{id:"minecraft:iron_trapdoor"}}]

#Give the Correct Shelf Trapdoor

execute at @s[tag=chk.oak_shelf] unless entity @p[gamemode=creative] run summon item ^-0.6 ^0.9 ^ {Item:{id:"oak_trapdoor",Count:1b,tag:{CustomModelData: 80010, display:{Name:"{\"text\":\"Oak Bookshelf\"}"},Tags:["chk.oak_bookshelf","chk.bookshelf"]}},PickupDelay:10}
execute at @s[tag=chk.spruce_shelf] unless entity @p[gamemode=creative] run summon item ^-0.6 ^0.9 ^ {Item:{id:"spruce_trapdoor",Count:1b,tag:{CustomModelData: 80010, display:{Name:"{\"text\":\"Spruce Bookshelf\"}"},Tags:["chk.spruce_bookshelf","chk.bookshelf"]}},PickupDelay:10}
execute at @s[tag=chk.birch_shelf] unless entity @p[gamemode=creative] run summon item ^-0.6 ^0.9 ^ {Item:{id:"birch_trapdoor",Count:1b,tag:{CustomModelData: 80010, display:{Name:"{\"text\":\"Birch Bookshelf\"}"},Tags:["chk.birch_bookshelf","chk.bookshelf"]}},PickupDelay:10}
execute at @s[tag=chk.jungle_shelf] unless entity @p[gamemode=creative] run summon item ^-0.6 ^0.9 ^ {Item:{id:"jungle_trapdoor",Count:1b,tag:{CustomModelData: 80010, display:{Name:"{\"text\":\"Jungle Bookshelf\"}"},Tags:["chk.jungle_bookshelf","chk.bookshelf"]}},PickupDelay:10}
execute at @s[tag=chk.acacia_shelf] unless entity @p[gamemode=creative] run summon item ^-0.6 ^0.9 ^ {Item:{id:"acacia_trapdoor",Count:1b,tag:{CustomModelData: 80010, display:{Name:"{\"text\":\"Acacia Bookshelf\"}"},Tags:["chk.acacia_bookshelf","chk.bookshelf"]}},PickupDelay:10}
execute at @s[tag=chk.dark_oak_shelf] unless entity @p[gamemode=creative] run summon item ^-0.6 ^0.9 ^ {Item:{id:"dark_oak_trapdoor",Count:1b,tag:{CustomModelData: 80010, display:{Name:"{\"text\":\"Dark Oak Bookshelf\"}"},Tags:["chk.dark_oak_bookshelf","chk.bookshelf"]}},PickupDelay:10}
execute at @s[tag=chk.stone_shelf] unless entity @p[gamemode=creative] run summon item ^-0.6 ^0.9 ^ {Item:{id:"iron_trapdoor",Count:1b,tag:{CustomModelData: 80021, display:{Name:"{\"text\":\"Stone Bookshelf\"}"},Tags:["chk.stone_bookshelf","chk.iron_shelf","chk.bookshelf"]}},PickupDelay:10}
execute at @s[tag=chk.sandstone_shelf] unless entity @p[gamemode=creative] run summon item ^-0.6 ^0.9 ^ {Item:{id:"iron_trapdoor",Count:1b,tag:{CustomModelData: 80022, display:{Name:"{\"text\":\"Sandstone Bookshelf\"}"},Tags:["chk.sandstone_bookshelf","chk.iron_shelf","chk.bookshelf"]}},PickupDelay:10}
execute at @s[tag=chk.cobblestone_shelf] unless entity @p[gamemode=creative] run summon item ^-0.6 ^0.9 ^ {Item:{id:"iron_trapdoor",Count:1b,tag:{CustomModelData: 80023, display:{Name:"{\"text\":\"Cobblestone Bookshelf\"}"},Tags:["chk.cobblestone_bookshelf","chk.iron_shelf","chk.bookshelf"]}},PickupDelay:10}
execute at @s[tag=chk.brick_shelf] unless entity @p[gamemode=creative] run summon item ^-0.6 ^0.9 ^ {Item:{id:"iron_trapdoor",Count:1b,tag:{CustomModelData: 80024, display:{Name:"{\"text\":\"Brick Bookshelf\"}"},Tags:["chk.brick_bookshelf","chk.iron_shelf","chk.bookshelf"]}},PickupDelay:10}
execute at @s[tag=chk.stone_brick_shelf] unless entity @p[gamemode=creative] run summon item ^-0.6 ^0.9 ^ {Item:{id:"iron_trapdoor",Count:1b,tag:{CustomModelData: 80025, display:{Name:"{\"text\":\"Stone Brick Bookshelf\"}"},Tags:["chk.stone_brick_bookshelf","chk.iron_shelf","chk.bookshelf"]}},PickupDelay:10}
execute at @s[tag=chk.nether_brick_shelf] unless entity @p[gamemode=creative] run summon item ^-0.6 ^0.9 ^ {Item:{id:"iron_trapdoor",Count:1b,tag:{CustomModelData: 80026, display:{Name:"{\"text\":\"Nether Brick Bookshelf\"}"},Tags:["chk.nether_brick_bookshelf","chk.iron_shelf","chk.bookshelf"]}},PickupDelay:10}
execute at @s[tag=chk.quartz_shelf] unless entity @p[gamemode=creative] run summon item ^-0.6 ^0.9 ^ {Item:{id:"iron_trapdoor",Count:1b,tag:{CustomModelData: 80027, display:{Name:"{\"text\":\"Quartz Bookshelf\"}"},Tags:["chk.quartz_bookshelf","chk.iron_shelf","chk.bookshelf"]}},PickupDelay:10}
execute at @s[tag=chk.red_sandstone_shelf] unless entity @p[gamemode=creative] run summon item ^-0.6 ^0.9 ^ {Item:{id:"iron_trapdoor",Count:1b,tag:{CustomModelData: 80028, display:{Name:"{\"text\":\"Red Sandstone Bookshelf\"}"},Tags:["chk.red_sandstone_bookshelf","chk.iron_shelf","chk.bookshelf"]}},PickupDelay:10}
execute at @s[tag=chk.purpur_shelf] unless entity @p[gamemode=creative] run summon item ^-0.6 ^0.9 ^ {Item:{id:"iron_trapdoor",Count:1b,tag:{CustomModelData: 80029, display:{Name:"{\"text\":\"Purpur Bookshelf\"}"},Tags:["chk.purpur_bookshelf","chk.iron_shelf","chk.bookshelf"]}},PickupDelay:10}
execute at @s[tag=chk.prismarine_shelf] unless entity @p[gamemode=creative] run summon item ^-0.6 ^0.9 ^ {Item:{id:"iron_trapdoor",Count:1b,tag:{CustomModelData: 80030, display:{Name:"{\"text\":\"Prismarine Bookshelf\"}"},Tags:["chk.prismarine_bookshelf","chk.iron_shelf","chk.bookshelf"]}},PickupDelay:10}
execute at @s[tag=chk.prismarine_brick_shelf] unless entity @p[gamemode=creative] run summon item ^-0.6 ^0.9 ^ {Item:{id:"iron_trapdoor",Count:1b,tag:{CustomModelData: 80031, display:{Name:"{\"text\":\"Prismarine Brick Bookshelf\"}"},Tags:["chk.prismarine_brick_bookshelf","chk.iron_shelf","chk.bookshelf"]}},PickupDelay:10}
execute at @s[tag=chk.dark_prismarine_shelf] unless entity @p[gamemode=creative] run summon item ^-0.6 ^0.9 ^ {Item:{id:"iron_trapdoor",Count:1b,tag:{CustomModelData: 80032, display:{Name:"{\"text\":\"Dark Prismarine Bookshelf\"}"},Tags:["chk.dark_prismarine_bookshelf","chk.iron_shelf","chk.bookshelf"]}},PickupDelay:10}

##Kill them
execute as @e[type=armor_stand, tag=chuckchuk.bookshelf.remove.toRemove] run kill @s
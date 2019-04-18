
#regardless, reset the position of a trapdoor at a shelf

execute at @s[tag=chk.oak_shelf,tag=chk.shelf_north] run setblock ~ ~1 ~ oak_trapdoor[half=bottom,facing=south,open=true] replace
execute at @s[tag=chk.oak_shelf,tag=chk.shelf_east] run setblock ~ ~1 ~ oak_trapdoor[half=bottom,facing=west,open=true] replace
execute at @s[tag=chk.oak_shelf,tag=chk.shelf_south] run setblock ~ ~1 ~ oak_trapdoor[half=bottom,facing=north,open=true] replace
execute at @s[tag=chk.oak_shelf,tag=chk.shelf_west] run setblock ~ ~1 ~ oak_trapdoor[half=bottom,facing=east,open=true] replace

execute at @s[tag=chk.spruce_shelf,tag=chk.shelf_north] run setblock ~ ~1 ~ spruce_trapdoor[half=bottom,facing=south,open=true] replace
execute at @s[tag=chk.spruce_shelf,tag=chk.shelf_east] run setblock ~ ~1 ~ spruce_trapdoor[half=bottom,facing=west,open=true] replace
execute at @s[tag=chk.spruce_shelf,tag=chk.shelf_south] run setblock ~ ~1 ~ spruce_trapdoor[half=bottom,facing=north,open=true] replace
execute at @s[tag=chk.spruce_shelf,tag=chk.shelf_west] run setblock ~ ~1 ~ spruce_trapdoor[half=bottom,facing=east,open=true] replace

execute at @s[tag=chk.birch_shelf,tag=chk.shelf_north] run setblock ~ ~1 ~ birch_trapdoor[half=bottom,facing=south,open=true] replace
execute at @s[tag=chk.birch_shelf,tag=chk.shelf_east] run setblock ~ ~1 ~ birch_trapdoor[half=bottom,facing=west,open=true] replace
execute at @s[tag=chk.birch_shelf,tag=chk.shelf_south] run setblock ~ ~1 ~ birch_trapdoor[half=bottom,facing=north,open=true] replace
execute at @s[tag=chk.birch_shelf,tag=chk.shelf_west] run setblock ~ ~1 ~ birch_trapdoor[half=bottom,facing=east,open=true] replace

execute at @s[tag=chk.jungle_shelf,tag=chk.shelf_north] run setblock ~ ~1 ~ jungle_trapdoor[half=bottom,facing=south,open=true] replace
execute at @s[tag=chk.jungle_shelf,tag=chk.shelf_east] run setblock ~ ~1 ~ jungle_trapdoor[half=bottom,facing=west,open=true] replace
execute at @s[tag=chk.jungle_shelf,tag=chk.shelf_south] run setblock ~ ~1 ~ jungle_trapdoor[half=bottom,facing=north,open=true] replace
execute at @s[tag=chk.jungle_shelf,tag=chk.shelf_west] run setblock ~ ~1 ~ jungle_trapdoor[half=bottom,facing=east,open=true] replace

execute at @s[tag=chk.acacia_shelf,tag=chk.shelf_north] run setblock ~ ~1 ~ acacia_trapdoor[half=bottom,facing=south,open=true] replace
execute at @s[tag=chk.acacia_shelf,tag=chk.shelf_east] run setblock ~ ~1 ~ acacia_trapdoor[half=bottom,facing=west,open=true] replace
execute at @s[tag=chk.acacia_shelf,tag=chk.shelf_south] run setblock ~ ~1 ~ acacia_trapdoor[half=bottom,facing=north,open=true] replace
execute at @s[tag=chk.acacia_shelf,tag=chk.shelf_west] run setblock ~ ~1 ~ acacia_trapdoor[half=bottom,facing=east,open=true] replace

execute at @s[tag=chk.dark_oak_shelf,tag=chk.shelf_north] run setblock ~ ~1 ~ dark_oak_trapdoor[half=bottom,facing=south,open=true] replace
execute at @s[tag=chk.dark_oak_shelf,tag=chk.shelf_east] run setblock ~ ~1 ~ dark_oak_trapdoor[half=bottom,facing=west,open=true] replace
execute at @s[tag=chk.dark_oak_shelf,tag=chk.shelf_south] run setblock ~ ~1 ~ dark_oak_trapdoor[half=bottom,facing=north,open=true] replace
execute at @s[tag=chk.dark_oak_shelf,tag=chk.shelf_west] run setblock ~ ~1 ~ dark_oak_trapdoor[half=bottom,facing=east,open=true] replace

execute at @s[tag=chk.iron_shelf,tag=chk.shelf_north] run setblock ~ ~1 ~ iron_trapdoor[half=bottom,facing=south,open=true] replace
execute at @s[tag=chk.iron_shelf,tag=chk.shelf_east] run setblock ~ ~1 ~ iron_trapdoor[half=bottom,facing=west,open=true] replace
execute at @s[tag=chk.iron_shelf,tag=chk.shelf_south] run setblock ~ ~1 ~ iron_trapdoor[half=bottom,facing=north,open=true] replace
execute at @s[tag=chk.iron_shelf,tag=chk.shelf_west] run setblock ~ ~1 ~ iron_trapdoor[half=bottom,facing=east,open=true] replace

##MAKE SURE TO INCLUDE A "chk.iron_shelf" TAG FOR ANY SHELVES USING IRON TRAPDOORS

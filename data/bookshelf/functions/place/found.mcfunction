scoreboard players set @s chk.distance 0
scoreboard players set @s chk.findfail -1
scoreboard players set #bb.modelOffset bb.calculation 0

execute as @s run function bookshelf:place/rotation/rotation

execute as @s[advancements={bookshelf:place/shelves/oak=true}, scores={chk.success=..0}] store success score @s chk.success as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning] at @s run function bookshelf:place/type/oak
execute as @s[advancements={bookshelf:place/shelves/spruce=true}, scores={chk.success=..0}] store success score @s chk.success as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning] at @s run function bookshelf:place/type/spruce
execute as @s[advancements={bookshelf:place/shelves/birch=true}, scores={chk.success=..0}] store success score @s chk.success as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning] at @s run function bookshelf:place/type/birch
execute as @s[advancements={bookshelf:place/shelves/jungle=true}, scores={chk.success=..0}] store success score @s chk.success as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning] at @s run function bookshelf:place/type/jungle
execute as @s[advancements={bookshelf:place/shelves/acacia=true}, scores={chk.success=..0}] store success score @s chk.success as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning] at @s run function bookshelf:place/type/acacia
execute as @s[advancements={bookshelf:place/shelves/dark_oak=true}, scores={chk.success=..0}] store success score @s chk.success as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning] at @s run function bookshelf:place/type/dark_oak
execute as @s[advancements={bookshelf:place/shelves/stone=true}, scores={chk.success=..0}] store success score @s chk.success as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning] at @s run function bookshelf:place/type/stone
execute as @s[advancements={bookshelf:place/shelves/sandstone=true}, scores={chk.success=..0}] store success score @s chk.success as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning] at @s run function bookshelf:place/type/sandstone
execute as @s[advancements={bookshelf:place/shelves/cobblestone=true}, scores={chk.success=..0}] store success score @s chk.success as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning] at @s run function bookshelf:place/type/cobblestone
execute as @s[advancements={bookshelf:place/shelves/brick=true}, scores={chk.success=..0}] store success score @s chk.success as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning] at @s run function bookshelf:place/type/brick
execute as @s[advancements={bookshelf:place/shelves/stone_brick=true}, scores={chk.success=..0}] store success score @s chk.success as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning] at @s run function bookshelf:place/type/stone_brick
execute as @s[advancements={bookshelf:place/shelves/nether_brick=true}, scores={chk.success=..0}] store success score @s chk.success as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning] at @s run function bookshelf:place/type/nether_brick
execute as @s[advancements={bookshelf:place/shelves/quartz=true}, scores={chk.success=..0}] store success score @s chk.success as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning] at @s run function bookshelf:place/type/quartz
execute as @s[advancements={bookshelf:place/shelves/red_sandstone=true}, scores={chk.success=..0}] store success score @s chk.success as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning] at @s run function bookshelf:place/type/red_sandstone
execute as @s[advancements={bookshelf:place/shelves/purpur=true}, scores={chk.success=..0}] store success score @s chk.success as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning] at @s run function bookshelf:place/type/purpur_bookshelf
execute as @s[advancements={bookshelf:place/shelves/prismarine=true}, scores={chk.success=..0}] store success score @s chk.success as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning] at @s run function bookshelf:place/type/prismarine
execute as @s[advancements={bookshelf:place/shelves/prismarine_brick=true}, scores={chk.success=..0}] store success score @s chk.success as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning] at @s run function bookshelf:place/type/prismarine_brick
execute as @s[advancements={bookshelf:place/shelves/dark_prismarine=true}, scores={chk.success=..0}] store success score @s chk.success as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning] at @s run function bookshelf:place/type/dark_prismarine

execute as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning] store result score #bb.currentModel bb.calculation run data get entity @s ArmorItems[3].tag.CustomModelData
execute as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning] store result entity @s ArmorItems[3].tag.CustomModelData int 1 run scoreboard players operation #bb.currentModel bb.calculation += #bb.modelOffset bb.calculation

execute as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning] run tag @s remove chuckchuk.bookshelf.summoning
scoreboard players set @s chk.success 0

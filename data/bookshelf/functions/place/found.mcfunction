scoreboard players set @s chk.distance 0
scoreboard players set @s chk.findfail -1
scoreboard players set #bb.offsetModel bb.variable 0

execute as @s run function bookshelf:place/rotation/rotation

execute as @s[advancements={bookshelf:place/shelves/oak=true}, scores={chk.success=..0}] store success score @s chk.success as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning] at @s run function bookshelf:place/type/oak

execute as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning] store result score #bb.currentModel bb.variable run data get entity @s ArmorItems[3].tag.CustomModelData
execute as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning] store result entity @s ArmorItems[3].tag.CustomModelData int 1 run scoreboard players operation #bb.currentModel bb.variable += #bb.offsetModel bb.variable

execute as @e[type=armor_stand, tag=chuckchuk.bookshelf.summoning] run tag @s remove chuckchuk.bookshelf.summoning
scoreboard players set @s chk.success 0

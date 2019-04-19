execute store result score #bb.block.x bb.calculation run data get entity @s Pos[0]
execute store result score #bb.block.y bb.calculation run data get entity @s Pos[1]
execute store result score #bb.block.z bb.calculation run data get entity @s Pos[2]
execute store result score #bb.pos.x bb.calculation run data get entity @s Pos[0] 16
execute store result score #bb.pos.y bb.calculation run data get entity @s Pos[1] 16
execute store result score #bb.pos.z bb.calculation run data get entity @s Pos[2] 16

scoreboard players operation #bb.block.x bb.calculation *= #16 bb.variable
scoreboard players operation #bb.block.y bb.calculation *= #16 bb.variable
scoreboard players operation #bb.block.z bb.calculation *= #16 bb.variable

scoreboard players operation #bb.pos.x bb.calculation -= #bb.block.x bb.calculation
scoreboard players operation #bb.pos.y bb.calculation -= #bb.block.y bb.calculation
scoreboard players operation #bb.pos.z bb.calculation -= #bb.block.z bb.calculation

execute if block ~ ~ ~ #bookshelf:trapdoor[facing=west] run function bookshelf:player/facing/east
execute if block ~ ~ ~ #bookshelf:trapdoor[facing=east] run function bookshelf:player/facing/west
execute if block ~ ~ ~ #bookshelf:trapdoor[facing=north] run function bookshelf:player/facing/south
execute if block ~ ~ ~ #bookshelf:trapdoor[facing=south] run function bookshelf:player/facing/north


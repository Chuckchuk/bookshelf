#1 Create Scoreboard
scoreboard objectives add chk.hasBook dummy
scoreboard objectives add chk.hasShelf dummy

scoreboard objectives add chk.distance dummy
scoreboard objectives add chk.success dummy
scoreboard objectives add chk.findfail dummy

scoreboard objectives add bb.variable dummy
scoreboard objectives add bb.calculation dummy
scoreboard objectives add bb.success dummy

scoreboard objectives add chk.slotData dummy
scoreboard objectives add chk.prevSlotData dummy

scoreboard objectives add chk.version dummy


scoreboard players set #16 bb.variable 16

#CONVERT
function bookshelf:convert

#2 Display Message
tellraw @a {"text":"Successfully loaded: ","color":"yellow","extra":[{"text":"Interactive Bookshelves Pack V5.1.0","color":"blue","bold":false,"italic":false,"underlined":false},{"text":" by ","color":"yellow"},{"text":"Chuckchuk","color":"red","bold":false},{"text":".","color":"yellow"}]}
#3 display help command:
###tellraw @a ["",{"text":"For Help, Type: ","color":"gold"},{"text":"/function bookshelf:help","color":"white"}]


#4 Take HasBk tag away from everyone
tag @s[tag=HasBk] remove HasBk

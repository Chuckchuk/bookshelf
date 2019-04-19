scoreboard players operation #bb.slot.x bb.calculation = #bb.pos.z bb.calculation
scoreboard players operation #bb.slot.y bb.calculation = #bb.pos.y bb.calculation
scoreboard players operation #bb.slot.z bb.calculation = #bb.pos.x bb.calculation

execute if score #bb.pos.x bb.calculation matches 8..13 if score #bb.pos.y bb.calculation matches 0..16 if score #bb.pos.z bb.calculation matches 0..16 run function bookshelf:player/facing/success

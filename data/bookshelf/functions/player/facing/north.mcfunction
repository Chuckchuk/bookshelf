scoreboard players operation #bb.slot.x bb.calculation = #bb.pos.x bb.calculation
scoreboard players operation #bb.slot.y bb.calculation = #bb.pos.y bb.calculation
scoreboard players operation #bb.slot.z bb.calculation = #bb.pos.z bb.calculation

execute if score #bb.pos.x bb.calculation matches 0..16 if score #bb.pos.y bb.calculation matches 0..16 if score #bb.pos.z bb.calculation matches 3..8 run function bookshelf:player/facing/success

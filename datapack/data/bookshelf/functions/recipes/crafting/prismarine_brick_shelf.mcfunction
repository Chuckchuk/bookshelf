give @s minecraft:iron_trapdoor{CustomModelData: 80031, display:{Name:"{\"text\":\"Prismarine Brick Bookshelf\"}"},Tags:["chk.prismarine_brick_bookshelf","chk.iron_shelf","chk.bookshelf"]} 2
advancement revoke @s from bookshelf:recipes/root
execute as @s run function bookshelf:recipes/clear
clear @s knowledge_book 2
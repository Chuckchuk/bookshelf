give @s minecraft:iron_trapdoor{CustomModelData: 80028, display:{Name:"{\"text\":\"Red Sandstone Bookshelf\"}"},Tags:["chk.red_sandstone_bookshelf","chk.iron_shelf","chk.bookshelf"]} 2
advancement revoke @s from bookshelf:recipes/root
execute as @s run function bookshelf:recipes/clear
clear @s knowledge_book 2
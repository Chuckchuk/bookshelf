give @s minecraft:birch_trapdoor{CustomModelData: 80010, display:{Name:"{\"text\":\"Birch Bookshelf\"}"},Tags:["chk.birch_bookshelf","chk.bookshelf"]} 2
advancement revoke @s from bookshelf:recipes/root
execute as @s run function bookshelf:recipes/clear
clear @s knowledge_book 2
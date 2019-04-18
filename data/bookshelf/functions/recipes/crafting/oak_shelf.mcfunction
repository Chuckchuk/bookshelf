give @s minecraft:oak_trapdoor{CustomModelData: 80010, display:{Name:"{\"text\":\"Oak Bookshelf\"}"},Tags:["chk.oak_bookshelf","chk.bookshelf"]} 2
advancement revoke @s from bookshelf:recipes/root
execute as @s run function bookshelf:recipes/clear
clear @s knowledge_book 2
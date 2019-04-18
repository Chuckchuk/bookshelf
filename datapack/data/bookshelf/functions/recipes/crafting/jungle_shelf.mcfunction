give @s minecraft:jungle_trapdoor{CustomModelData: 80010, display:{Name:"{\"text\":\"Jungle Bookshelf\"}"},Tags:["chk.jungle_bookshelf","chk.bookshelf"]} 2
advancement revoke @s from bookshelf:recipes/root
execute as @s run function bookshelf:recipes/clear
clear @s knowledge_book 2
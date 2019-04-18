give @s minecraft:dark_oak_trapdoor{CustomModelData: 80010, display:{Name:"{\"text\":\"Dark Oak Bookshelf\"}"},Tags:["chk.dark_oak_bookshelf","chk.bookshelf"]} 2
advancement revoke @s from bookshelf:recipes/root
execute as @s run function bookshelf:recipes/clear
clear @s knowledge_book 2
give @s minecraft:acacia_trapdoor{CustomModelData: 80010, display:{Name:"{\"text\":\"Acacia Bookshelf\"}"},Tags:["chk.acacia_bookshelf","chk.bookshelf"]} 2
advancement revoke @s from bookshelf:recipes/root
execute as @s run function bookshelf:recipes/clear
clear @s knowledge_book 2
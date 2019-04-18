give @s minecraft:iron_trapdoor{CustomModelData: 80032, display:{Name:"{\"text\":\"Dark Prismarine Bookshelf\"}"},Tags:["chk.dark_prismarine_bookshelf","chk.iron_shelf","chk.bookshelf"]} 2
advancement revoke @s from bookshelf:recipes/root
execute as @s run function bookshelf:recipes/clear
clear @s knowledge_book 2
1. SELECT game.name, platform.platform, genre.genre FROM game LEFT JOIN platform ON game.platform_id = platform.id LEFT JOIN genre ON game.genre_id = genre.id WHERE game.name LIKE "B%"

2.
SELECT game.name, platform.platform, publisher.publisher, game.year FROM game LEFT JOIN platform ON game.platform_id = platform.id LEFT JOIN publisher ON publisher_id and game.year= 2013d

3.


4.


5.

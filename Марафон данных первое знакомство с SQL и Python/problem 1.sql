/*
Выберите из таблицы game_events только уникальные идентификаторы игроков (столбец user_id).
*/

SELECT DISTINCT user_id FROM game_events;

/*
Query result:
+----------+
| user_id  |
+----------+
| 7f0344f8 |
| 00aa49ac |
| f5ef9841 |
| 13d17d67 |
+----------+
Affected rows: 4
*/

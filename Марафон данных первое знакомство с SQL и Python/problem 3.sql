/*
Выберите из таблицы game_events игроков и уровни, которые они прошли.
В выводе получите только идентификаторы игроков и названия уровней.

Вам понадобятся столбцы user_id, level_name и level_success.

Если уровень пройден, то в столбце level_success ставится 1.
В WHERE должно быть условие на level_success.
*/

SELECT user_id, level_name
FROM game_events
WHERE level_success = 1;

/*
Query result:
+----------+------------+
| user_id  | level_name |
+----------+------------+
| 00aa49ac | level_01   |
| 00aa49ac | level_02   |
| f5ef9841 | level_02   |
| f5ef9841 | level_03   |
| f5ef9841 | level_04   |
| f5ef9841 | level_01   |
| 13d17d67 | level_05   |
+----------+------------+
Affected rows: 7
*/

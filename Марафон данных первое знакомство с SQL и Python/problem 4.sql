/*
Выберите из таблицы game_events только тех игроков,
которые пытались пройти третий уровень (идентификаторы игроков не должны повторяться).

Вам понадобятся столбцы user_id и level_name.

Значение в столбце level_name для 3 третьего уровня будет 'level_03'.
*/

SELECT DISTINCT user_id
FROM game_events
WHERE level_name = 'level_03';

/*
Query result:
+----------+
| user_id  |
+----------+
| 00aa49ac |
| f5ef9841 |
+----------+
Affected rows: 2
*/

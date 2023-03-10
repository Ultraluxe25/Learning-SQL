/*
Найти дату первого и последнего игрового события для каждого игрока. 

Вам понадобятся столбцы user_id и event_date из таблицы game_events.

Подсказка
Для нахождения первой и последней даты используйте функции MIN() и MAX().
Группировка будет по игрокам.
*/

SELECT user_id, MIN(event_date), MAX(event_date)
FROM game_events
GROUP BY user_id;

/*
Query result:
+----------+-----------------+-----------------+
| user_id  | MIN(event_date) | MAX(event_date) |
+----------+-----------------+-----------------+
| 7f0344f8 | 2021-01-10      | 2021-01-10      |
| 00aa49ac | 2021-01-13      | 2021-01-14      |
| f5ef9841 | 2021-01-15      | 2021-01-16      |
| 13d17d67 | 2021-01-13      | 2021-01-17      |
+----------+-----------------+-----------------+
Affected rows: 4
*/

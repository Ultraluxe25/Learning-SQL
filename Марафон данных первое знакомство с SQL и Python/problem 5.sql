/*
Найдите дату первого игрового события для пользователя 13d17d67.

Необходимо вывести только колонку с датой. Назовите ее first_date.

Подсказка
Используйте функцию MIN() и оператор AS.
Не забудьте условие: user_id = '13d17d67'
*/

SELECT MIN(event_date) AS first_date
FROM game_events
WHERE user_id = '13d17d67';

/*
Query result:
+------------+
| first_date |
+------------+
| 2021-01-13 |
+------------+
Affected rows: 1
*/

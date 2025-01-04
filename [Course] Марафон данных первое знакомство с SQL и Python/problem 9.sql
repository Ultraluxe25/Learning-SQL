/*
Теперь немного усложним предыдущий запрос. Посчитайте количество записей по каждой внутриигровой активности 
(event_name) за каждый день, начиная с 14 января 2021 года (включительно).
Выведите дату, название внутриигровой активности и количество записей.

Вам понадобятся столбцы event_name и event_date из таблицы game_events.

Подсказка
В GROUP BY должно быть указано 2 поля через запятую, по которым происходит группировка: event_date, event_name.
Чтобы посчитать количество записей, используйте функцию COUNT().
Поставьте условие на дату: event_date >= '2021-01-14'
*/

SELECT event_date, event_name, COUNT(event_name)
FROM game_events
WHERE event_date >= '2021-01-14'
GROUP BY event_name, event_date;

/*
Query result:
+------------+------------------------+-------------------+
| event_date | event_name             | COUNT(event_name) |
+------------+------------------------+-------------------+
| 2021-01-14 | level_start            | 1                 |
| 2021-01-14 | in_app_purchase        | 1                 |
| 2021-01-14 | daily_game_events      | 1                 |
| 2021-01-14 | daily_battle_victories | 1                 |
| 2021-01-16 | level_end              | 3                 |
| 2021-01-15 | level_end              | 1                 |
| 2021-01-16 | level_start            | 3                 |
| 2021-01-15 | level_start            | 2                 |
| 2021-01-15 | app_first_launch       | 1                 |
| 2021-01-15 | in_app_purchase        | 3                 |
| 2021-01-16 | in_app_purchase        | 1                 |
| 2021-01-16 | daily_game_events      | 1                 |
| 2021-01-15 | daily_game_events      | 2                 |
| 2021-01-16 | daily_battle_victories | 1                 |
| 2021-01-15 | daily_battle_victories | 2                 |
| 2021-01-17 | daily_game_events      | 1                 |
| 2021-01-17 | daily_battle_victories | 1                 |
+------------+------------------------+-------------------+
Affected rows: 17
*/

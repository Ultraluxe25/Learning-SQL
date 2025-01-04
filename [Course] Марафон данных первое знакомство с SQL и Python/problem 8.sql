/*
А теперь давайте узнаем, какие внутриигровые активности происходят каждый день:
посчитайте количество записей по каждой внутриигровой активности (event_name) за каждый день.
Выведите дату, название внутриигровой активности и количество записей.

Вам понадобятся столбцы event_name и event_date из таблицы game_events.

Подсказка
В GROUP BY должно быть указано 2 поля через запятую, по которым происходит группировка - event_date, event_name.
Чтобы посчитать количество записей, используйте функцию COUNT().
*/

SELECT event_name, event_date, COUNT(event_name)
FROM game_events
GROUP BY event_name, event_date;

/*
Query result:
+------------------------+------------+-------------------+
| event_name             | event_date | COUNT(event_name) |
+------------------------+------------+-------------------+
| in_app_purchase        | 2021-01-10 | 1                 |
| daily_game_events      | 2021-01-10 | 1                 |
| daily_battle_victories | 2021-01-10 | 1                 |
| level_end              | 2021-01-13 | 3                 |
| level_start            | 2021-01-13 | 3                 |
| level_start            | 2021-01-14 | 1                 |
| in_app_purchase        | 2021-01-13 | 5                 |
| in_app_purchase        | 2021-01-14 | 1                 |
| daily_game_events      | 2021-01-13 | 2                 |
| daily_game_events      | 2021-01-14 | 1                 |
| daily_battle_victories | 2021-01-14 | 1                 |
| daily_battle_victories | 2021-01-13 | 2                 |
| level_end              | 2021-01-16 | 3                 |
| level_end              | 2021-01-15 | 1                 |
| level_start            | 2021-01-16 | 3                 |
| level_start            | 2021-01-15 | 2                 |
| app_first_launch       | 2021-01-15 | 1                 |
| in_app_purchase        | 2021-01-15 | 3                 |
| in_app_purchase        | 2021-01-16 | 1                 |
| daily_game_events      | 2021-01-16 | 1                 |
| daily_game_events      | 2021-01-15 | 2                 |
| daily_battle_victories | 2021-01-16 | 1                 |
| daily_battle_victories | 2021-01-15 | 2                 |
| daily_game_events      | 2021-01-17 | 1                 |
| daily_battle_victories | 2021-01-17 | 1                 |
+------------------------+------------+-------------------+
Affected rows: 25
*/

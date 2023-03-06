/*
Посмотрел я в окно, и звезды подмигнули мне весело и задорно, только как-то мутно. Ба!
Нужно протереть стеклоglass, а вернее прикрепить дворники. Они разных размеров и разных скоростей,
сначала нужно расположить самые большие size, и самые медленные speed, потом чуть поменьше и быстрее и т.д.
В результате должна получиться таблица с названием name дворника, его размером и скоростью. А уж как присобачить я сам разберусь.

Подсказка 1
Тут нету никакого подвоха, просто нужно быть внимательным.
Подсказка 2
Хмм.. Вы решали и более сложные задачи, ну да ладно, используй ORDER BY
*/

SELECT name, size, speed
FROM glass
ORDER BY size DESC, speed ASC;

/*
Сейчас прикручу!

Query result:
+--------+------+-------+
| name   | size | speed |
+--------+------+-------+
| big    | 15   | 1     |
| big    | 15   | 3     |
| big    | 15   | 5     |
| big    | 12   | 11    |
| big    | 11   | 11    |
| medium | 10   | 11    |
| medium | 8    | 12    |
| medium | 8    | 15    |
| medium | 8    | 20    |
| small  | 7    | 25    |
| small  | 7    | 35    |
| small  | 7    | 40    |
| small  | 5    | 25    |
| small  | 5    | 35    |
| small  | 4    | 100   |
+--------+------+-------+
Affected rows: 15
*/

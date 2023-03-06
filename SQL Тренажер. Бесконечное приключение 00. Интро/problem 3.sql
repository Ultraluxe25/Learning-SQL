/*
Передо мной разорванные записки. Это записки вида РАДУГА, где каждая страничка своего цвета,
 что сильно поможет собрать странички обратно, чтобы прояснить, что же, черт возьми, здесь происходит.

Прочитать разорванные записки notes.

Отсортировать по цветам color, меня интересует  green цвет, какие-то смутные воспоминания связанные с ним.

После сортировки нужно расположить кусочки просто по порядку возрастания id, тогда можно будет прочитать текст.

Мне нужно только поле name

Подсказка
WHERE @ ORDER BY фореве!
*/

SELECT name FROM notes
WHERE color = 'green'
ORDER BY color, id ASC;

/*
Ох ты ж етить-колотить, Бендер слов на ветер не бросает!

Query result:
+-----------+
| name      |
+-----------+
| Это       |
| я         |
| Бендер    |
| твой брат |
| БЕГИ!     |
+-----------+
Affected rows: 5
*/

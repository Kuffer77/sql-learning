-- 📅 День 1: SELECT, WHERE, ORDER BY, LIMIT

-- 1. Вывод всех названий и авторов книг с рейтингом выше 4.2
SELECT title, author FROM books WHERE rating > 4.2 ORDER BY rating DESC;

-- 2. Самые новые 3 книги
SELECT author, year FROM books ORDER BY year DESC LIMIT 3;

-- 3. Самые старые 3 книги
SELECT title, author, year FROM books ORDER BY year ASC LIMIT 3;

-- 📦 Мини-проект: анализ таблицы книг

-- 1. Количество всех книг
SELECT COUNT(*) FROM books;

-- 2. Средний рейтинг (исключая NULL)
SELECT AVG(rating) FROM books WHERE rating IS NOT NULL;

-- 3. Авторы с более чем одной книгой
SELECT author, COUNT(*) FROM books GROUP BY author HAVING COUNT(*) > 1;

-- 4. Авторы со средним рейтингом > 4.2
SELECT author, AVG(rating) FROM books WHERE rating IS NOT NULL GROUP BY author HAVING AVG(rating) > 4.2;

-- 5. Год с наибольшим числом книг
SELECT year, COUNT(*) FROM books GROUP BY year ORDER BY COUNT(*) DESC LIMIT 1;

-- 6. Книги без рейтинга
SELECT title FROM books WHERE rating IS NULL;

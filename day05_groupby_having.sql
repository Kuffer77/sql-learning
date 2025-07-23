-- 📅 День 5: GROUP BY + HAVING

-- 1. Кол-во книг у каждого автора
SELECT author, COUNT(*) FROM books GROUP BY author;

-- 2. Авторы с более 1 книги
SELECT author, COUNT(*) FROM books GROUP BY author HAVING COUNT(*) > 1;

-- 3. Авторы со средним рейтингом > 4.2
SELECT author, AVG(rating) FROM books WHERE rating IS NOT NULL GROUP BY author HAVING AVG(rating) > 4.2;

-- 4. Годы и количество книг
SELECT year, COUNT(*) FROM books GROUP BY year ORDER BY year ASC;

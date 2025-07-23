-- 📅 День 4: Агрегатные функции

-- 1. Кол-во книг с указанным рейтингом
SELECT COUNT(*) FROM books WHERE rating IS NOT NULL;

-- 2. Средний рейтинг
SELECT AVG(rating) FROM books WHERE rating IS NOT NULL;

-- 3. Максимальный рейтинг
SELECT MAX(rating) FROM books WHERE rating IS NOT NULL;

-- 4. Минимальный рейтинг
SELECT MIN(rating) FROM books WHERE rating IS NOT NULL;

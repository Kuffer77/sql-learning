-- 📅 День 2: BETWEEN, IN, LIKE

-- 1. Книги между 1860 и 1900 годами
SELECT title, year FROM books WHERE year BETWEEN 1860 AND 1900 ORDER BY title ASC;

-- 2. Книги с рейтингом от 4.0 до 4.5 включительно
SELECT title, author FROM books WHERE rating BETWEEN 4.0 AND 4.5 ORDER BY author ASC;

-- 3. Книги, содержащие слово 'and' в названии
SELECT title FROM books WHERE LOWER(title) LIKE '% and %';

-- 4. Названия, начинающиеся на 'The'
SELECT title FROM books WHERE LOWER(title) LIKE 'the %';

-- 5. Книги, заканчивающиеся словом 'time'
SELECT title FROM books WHERE LOWER(title) LIKE '% time';

-- 📅 День 3: AND, OR, NOT + IS NULL

-- 1. Книги, у которых рейтинг < 4.1 или автор не Leo Tolstoy
SELECT title, author FROM books WHERE rating < 4.1 OR NOT author = 'Leo Tolstoy' ORDER BY author ASC;

-- 2. Книги с рейтингом > 4.5 или до 1850 года, но не Достоевский
SELECT title, author, year, rating FROM books WHERE (rating > 4.5 OR year <= 1850) AND NOT author = 'Fyodor Dostoevsky' ORDER BY year ASC;

-- 3. Книги без рейтинга
SELECT title FROM books WHERE rating IS NULL;

-- 4. Книги с указанным рейтингом
SELECT title, rating FROM books WHERE rating IS NOT NULL ORDER BY rating DESC;

INSERT INTO bookshelves(name) SELECT DISTINCT bookshelf FROM books;

-- This selects all the distinct bookshelves from the table books and inserts them into the name column the table bookshelves.
UPDATE books SET bookshelf_id=shelf.id FROM (SELECT * FROM bookshelves) AS shelf WHERE books.bookshelf=shelf.name;

-- Updates the book table and sets the bookshelf id in BOOKSHELVES to shelf id in BOOKS when the name of bookshelf in BOOKSHELVES and bookshelf in BOOKS matches.
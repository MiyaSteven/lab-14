ALTER TABLE books ADD CONSTRAINT fk_bookshelves FOREIGN KEY (bookshelf_id) REFERENCES bookshelves(id);

-- Create a constraint by having the foreign key (bookshelf_id) in BOOKS reference id in BOOKSHELVES. This links the two tables by having the two reference each other. They essentially become the same. 
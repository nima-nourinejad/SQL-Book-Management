-- Create the table
CREATE TABLE books (
	book_id SERIAL PRIMARY KEY,
	title TEXT NOT NULL,
	author TEXT NOT NULL,
	published_date DATE NOT NULL,
	genre TEXT NOT NULL
);

-- Insert a record
INSERT INTO books (title, author, published_date, genre)
VALUES ('test_1', 'test_2', '2020-01-01', 'science');

-- Update the record
UPDATE books
	SET title = 'test_1_edited'
	WHERE book_id = 1;

-- Delete the record
DELETE FROM books
	WHERE book_id = 1;

-- Select all records
SELECT * FROM books;

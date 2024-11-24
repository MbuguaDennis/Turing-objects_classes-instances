require 'prettytable'
require_relative 'book'
require_relative 'library'

# Create a library and books as before
book_1 = Book.new("Book1", "Dennis", "Novel")
book_2 = Book.new("Book3", "Eikev", "Genre")
book_3 = Book.new("Book4", "Mbugua", "Fiction")
library = Library.new([book_1, book_2, book_3], "John Doe", "123 Library St.")

# Create a PrettyTable instance
table = PrettyTable.new

# Add column names
table.columns = ['Book Name', 'Author', 'Genre']

# Add book rows
library.add_book(book_1)
library.add_book(book_2)
library.add_book(book_3)

library.list_books.each do |book|
  table << [book.book_name, book.book_author, book.book_genre]
end

# Print the table
puts table

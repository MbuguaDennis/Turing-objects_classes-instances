class Book
  def initialize (book_name,book_author,book_genre)
    @book_name = book_name
    @book_author = book_author
    @book_genre = book_genre

  end
  def to_s
    "Title: #{@book_name}, Author: #{@book_author}, Genre: #{@book_genre}"
  end
end



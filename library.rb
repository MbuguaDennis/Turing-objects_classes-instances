class Library
  def initialize(books,library_staff,library_address)
    @books = books
    @library_staff = library_staff
    @library_address = library_address
    @collecton = []
  end

  # add book method
  def add_book(book)
    @collecton.push(book)
  end
  # list books
  def list_books
    @collecton.each {|book|puts book}
  end

end
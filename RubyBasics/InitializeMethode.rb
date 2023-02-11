class Book
    attr_accessor:title,
    :author,
    :pages
    def initialize(title,author,pages)
        # puts( "Creating Books "+ name)
        @title=title
        @author=author
        @pages=pages
    end
 end
 Book1 = Book.new("mike","joker",600)
 puts Book1.title
 
 
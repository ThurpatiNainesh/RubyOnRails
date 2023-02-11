
class Book
   attr_accessor:title,
   :author,
   :page
end
Book1 = Book.new()
Book1.title="harray potter"
Book1.author ="jK Rowling"
Book1.page = 400

puts Book1.page
Book2 = Book.new()
Book2.title="potter"
Book2.author ="Rowling"
Book2.page = 4000

# class Car
#   def getNameme()
#      p "Car name is ***"
#    end
# end

# car1 = Car.new
# p car1.getNameme
# class Car
#    @name
#     def setName(name)
#      @name=name
#     end
#    def getNameme()
#       p "Car name is #{@name}"
#     end
#  end
# car1.setName("toyota")
class Car
   @name
   @model
   @topSpeed
   def initialize(name,model,topSpeed)
      @name =name
      @model=model
      @topSpeed=topSpeed
   end
   def getNameme()
      p "Car name is #{@name} #{@model} #{@topSpeed}"
    end
 end
 
 car1 = Car.new("mercedes","q4",567)
 p car1.getNameme


class Book
   attr_accessor:title,
   :author,
   :page
end
Book1 = Book.new()
Book1.title="harray potter"
Book1.author ="jK Rowling"
Book1.page = 400

# puts Book1.page
Book2 = Book.new()
Book2.title="potter"
Book2.author ="Rowling"
Book2.page = 4000

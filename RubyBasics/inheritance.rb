class Chef
 def make_chicken
    puts "The chef makes chicken"
 end
 def make_salad
    puts "The chef makes salad"
 end
 def make_special_dish
    puts "The chef makes s dish "
 end
 def make_pasta
    puts "The chef makes pasta"
 end
end
 class ItalianChef < Chef
    # redefined and define new
    def make_special_dish
        puts "The chef makes eggplant parm"
    end
    def make_pasta
        puts "The chef makes yummy!"
    end
 end

 chef = Chef.new()
 chef.make_special_dish
 italian_chef = ItalianChef.new()
 italian_chef.make_special_dish
 italian_chef.make_pasta


 class Surface
  attr_reader:s
  def initialize(x,y)
   @s=x*y
  end
 end

 class Volume< Surface
  attr_reader:v
  def initialize(x,y,z)
   super(x,y)
   # without super only 50
   @v=x*y*z
  end
  end


  a=Volume.new(2,5,5)
  puts "#{a.v},#{a.s}"
#   50,10
  
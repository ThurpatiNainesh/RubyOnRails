puts [1,2].flat_map
#<Enumerator:0x00005564ae825ce0>
Num = 025
puts Num
# 21


arr=[]
  f=Fiber.new{
    arr<<"A"
    Fiber.yield "B"
    Fiber.yield "C"
  }
  arr<<"X"
  arr<<f.resume
  arr<<"Y"
  puts arr
# X
# A
# B
# Y
class Car
    def self.this_OBJ
      self.class
    end
    def this_OBJ
      self
    end
  end
  puts Car.new.this_OBJ.class
  puts Car.this_OBJ.class
#  Car
# Class
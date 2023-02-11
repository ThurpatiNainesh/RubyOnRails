def cube(num)
    num*num*num
end
cube(2)
# it will  not
puts cube(2)
# print
# 8

def cube1(num)
    num*num*num
    5
end
puts cube1(2)
# return 5

def cube3(num)
   return num*num*num
    5
    puts "hello"
end
puts cube3(2)
# return 8

def cube4(num)
    # by adding commo we can return multiple values
    return num*num*num,78
     5
     puts "hello"
 end
 puts cube4(5)
 # 125
#  78
def cube5(num)
    # by adding commo we can return multiple values
    return num*num*num,78
     5
     puts "hello"
 end
 puts cube5(5)[1]
# return second index of retun statement
#  78


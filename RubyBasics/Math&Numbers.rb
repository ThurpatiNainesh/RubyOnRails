puts 5
puts 8.9
puts -7
puts 7+1
puts 5*5
puts 5/5
puts (5/5).to_f
puts 2**3
puts 10%3

num=34
# puts "my fv number " + num
# puts ("my fv number " + num)
# error
puts ("my fv number " + num.to_s)
# no error
puts num.abs()
puts num.round()
puts num.ceil()
puts num.floor()
puts Math.sqrt(36)
puts Math.log(1)
puts 1.0 +7
# 8.0
puts 10/7
# 1
puts 10/7.0
# 1.428571428
Num = 025
puts Num
# 21
puts(2==3)
puts(2!= 3)
puts(2>3)
puts(2<3)
puts(2<=3)
puts(2>=3)

a=10
b=20
c = (a>b)? a : b
p c
puts "5"*2
# 55
puts "5"*3
# 555
# puts 3*"5"
# error
puts "_"*10
# __________
x=0
# run until 9 times
10.times do |i|
    x+=i
    p i
end
p x
10.times{puts "hi"}
#1 hi
#2 hi
#3 hi
#4 hi
#5 hi
#6 hi
#7 hi
#8 hi
#9 hi
#10 hi

# generate ranomm numbers between 0 to 9 not 10
10.times{puts rand(10)}
# 8
# 2
# 7
# 4
# 6
# 1
# 0
# 3
# 5
# 6

p Proc.new {|x|puts x}.call(1,2,3) # call the first element
# 1
p 100.downto(90).select{|x|x%2==0}
# [100, 98, 96, 94, 92, 90]
p 90.upto(100).select{|x|x%2==0}
# [90, 92, 94, 96, 98, 100]

puts "10".to_i
# 10
puts "10".to_i.class
# Integer

# can't convert return zero
puts "hello".to_i
# 0
puts "hello".to_f
# 0.0
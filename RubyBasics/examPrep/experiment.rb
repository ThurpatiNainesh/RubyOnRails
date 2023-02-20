p [4,5,6,1].find{|x|x<3}#find first elelemen which is lessthen 3
#1
a=[1,2,3,[4,5,[6,7]]]
p a.flatten!
# [1, 2, 3, 4, 5, 6, 7]
p Num = 025
# 25-4 =21
p Nu = 010
# 10-2 =8
p N = 020
# 20-4 = 16
p n = 050
# 2*5 = 10 -50=40
val1= true and false
val2 = true && false
p val1
p val2
# true
# false
Arr=[]
f= Fiber.new{
    Arr<<"A"
    Fiber.yield "B"
    Fiber.yield "C"
}
  Arr << "X"
  Arr<<f.resume
  Arr<< "Y"
p Arr
# ["X", "A", "B", "Y"]

words =["apple","banana","cabbage"]
pop = Proc.new{ words.pop}
p 3.times{puts pop.call}
# cabbage
# banana
# apple
# 3

p "ruby".encoding.name
# "UTF-8"

p "hello world".class
# String
p String.class 
# # class
p String.superclass
# Object
p class Foo; end
p class Bar < Foo ; end
p Foo.superclass
p Bar.superclass

p Proc.new {|x|puts x}.call(1,2,3) # call the first element
# 1
p 100.downto(90).select{|x|x%2==0}
# [100, 98, 96, 94, 92, 90]
p 90.upto(100).select{|x|x%2==0}
# [90, 92, 94, 96, 98, 100]

if ENV["NAME"]=="Ruby"
    puts "hi ruby"
else 
    puts "not"
end
# not

hash ={a:1,b:2}
hash[:aa]=hash.delete:a 
p hash
# {:b=>2, :aa=>1}

x=0
# run until 9 times
10.times do |i|
    x+=i
    p i
end
p x
# 5 => 0+1+2+3+4
# 10==>45

p Time.now.strftime("%D")
# "02/13/23"
p "Ruby on rails".delete("rails")
# "Ruby on "
x=[1,2,3,4,5,6]
y=x
x.reject!{|e|e.even?}
p x 
p y
# [1, 3, 5]
# [1, 3, 5]

p str="RubyAssociation".chomp
# "RubyAssociation"
p 10<=>20
# -1
p 20<=>10
# 1
# methods or function

def say_hi(name="no name",age=-1)
    puts ("hello "+name+"your age " + age.to_s)
end

say_hi("ramesh",87)
# hello user
# hello rameshyour age 87
puts "top"
say_hi("suresh",67)
# hello sureshyour age 67
puts "buttom"
# top
# hello user
# buttom

def say_hello(name)
     ("hello #{name}")
    #  return ("hello #{name}")
end
p say_hello "aloha"
# onlyexpression no need return 
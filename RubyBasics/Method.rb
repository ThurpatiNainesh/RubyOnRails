# methods or function

def sayHi(name="no name",age=-1)
    puts ("hello "+name+"your age " + age.to_s)
end

sayHi("ramesh",87)
# hello user
# hello rameshyour age 87
puts "top"
sayHi("suresh",67)
# hello sureshyour age 67
puts "buttom"
# top
# hello user
# buttom

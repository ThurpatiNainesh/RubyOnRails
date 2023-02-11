# error
# num = 10/0
# lucky_nums =[4,5,6,7,8]
# lucky_nums["dog"]
begin
    lucky_nums["dog"]
    # num = 10/0  
rescue ZeroDivisionError
    puts "Division by zero error"
rescue TypeError => e
    puts e
end
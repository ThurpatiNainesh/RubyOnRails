puts "Entr first number"
num1 = gets.chomp().to_f
puts "Entr first operator:"
op = gets.chomp()
puts "Entr second number"
num2 = gets.chomp().to_f

if op =="+"
  puts(num1+num2)
elsif op=="-"
    puts(num1-num2)
elsif op=="*"
    puts(num1*num2)
elsif op=="/"
    puts(num1/num2)
else 
    puts "invalid operation"
end
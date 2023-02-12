index=1
while index<=5
    puts index
    # index = index+1
    index +=1

end
# 1
# 2
# 3
# 4
# 5

x=1
while x<=10 do
    p x
    x+=1
end
# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9
# 10

loop do
  puts "Enter a num greater than 10"
  num = gets.chomp.to_i
  if num>10
    break
  end
end
puts "yo exceeded number"

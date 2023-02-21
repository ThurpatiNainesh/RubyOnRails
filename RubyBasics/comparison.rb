#  compariom operater
# ==
# !=
# >=
# <=
# 
def max(num1,num2,num3)
    if num1 >= num2 and num1>=num3
        return num1
    elsif num2>=num1 and num2>=num3
        return num2
    else 
        return num3
    end
end
puts max(1,2,3)

puts 10==="10".to_i
# true
puts 10==="10".to_f
# true
puts 10=="10".to_f
# true
puts 10!="10".to_f
# false

# compare type so false
puts 10.eql?"10".to_f
# false


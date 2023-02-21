#  && ||
#  and or
# !

ismale=true
if ismale
    puts "youn are male"
end
# youn are male

isFemale=false
if isFemale
    puts "youn are Female"
else 
    puts "you are male"
end
# "you are male"

isFruit=false
if isFruit
    puts "youn are Fruit"
else  
    puts "you are not fruit"
end
# no responce

ismale=true
isTall=true
if ismale and isTall
    puts "youn are male AND TALL"
else  
    puts "you need to fullfill both condition above 1,male 2,tall"
end
# youn are male
ismale=true
isTall=false
if ismale or isTall
    puts "youn are male or TALL"
else  
    puts "you need to fullfill any one  condition above 1,male 2,tall"
end
# youn are mal

ismale=false
isTall=true
if ismale and isTall
    puts "youn are male or TALL"
elsif ismale and !isTall
    puts "you are male"
elsif !ismale and isTall
    puts "you are tall"
else  
    puts "you are not male or not tall"
end


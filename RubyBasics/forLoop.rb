friends =["a","b","c","d"]
for friend in friends
    puts friend
end
# a
# b
# c
# d
friends.each do |friend|
    puts friend
end
# a
# b
# c
# d
for index in 0..5
    puts index
end
# 0
# 1
# 2
# 3
# 4
# 5
6.times do |index|
    puts index
end
# 0
# 1
# 2
# 3
# 4
# 5

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

# i=1;i++;p i
  # syntax error, unexpected ';'
  # i=1;i++;p i

for i  in [1,2,3,4]
    puts i
end
friends=Array["kevin","karen","oscar"]
#              0(-3)   1(-2)   2(-1)
puts friends
puts friends.include?"oscar"
# kevin
# karen
# oscar
puts friends[1]
# karen
puts friends[-1]
# or
puts friends.last
puts friends.first
puts friends.append("Mashrur")
# oscar
# ++++++++++++++++++++++
# rang of names
puts friends[0,2]
# kevin
# karen
friends[0]="skills"
puts friends
# skills
# karen
# oscar
products=Array.new
products[0]="soap"
products[5]="cover up space "
puts products
puts products.length()
# 6
puts products.include?"berries"
# false
puts friends.reverse()
# oscar
# karen
# skills
puts friends.sort()
fruities=Array[1,2,3,"pineapple"]
# cant sort number and string at the same time
# puts fruities.sort()
# no res

p=[2,3,6,8,10]
p.shift
p.pop
p.push(12)
puts p
# 3
# 6
# 8
# 12
a=[1,2,3,[1,3]]
a.flatten!
puts a
# 1
# 2
# 3
# 1
# 3
# empty array
arr1=[]
arr2=Array.new

# andding value defining length
arr1=[1,2,3]
arr2=Array.new(10)
puts arr1.size
puts arr2.length
# 3
# 10
p arr2
# [nil, nil, nil, nil, nil, nil, nil, nil, nil, nil]

# 2 is pointing index
p arr1.at(2) # access element at particular index
p arr1.fetch(2) #to provide default array error if out of index
p arr1.first # return first ele
p arr1.last # return last ele
p arr1.take(3) # return first n number of elements
p arr1.push(6) # add item to the end 
p arr1 << (10) # add item to the end
p arr1.unshift(11)# add item to the start
p arr1.insert(3,100) # add at specific index we are adding
p arr1.drop(2)# remove n ele from start
p arr1
p arr1.pop # remove at the end 
p arr1
p arr1.shift # remove strt ele
p arr1
p arr1.delete(100)# delete specific item
p arr1
p arr1.uniq # remove all duplicate
p arr1.reverse!

# 3
# 3
# 1
# 3
# [1, 2, 3]
# [1, 2, 3, 6]
# [1, 2, 3, 6, 10]
# [11, 1, 2, 3, 6, 10]
# [11, 1, 2, 100, 3, 6, 10]
# [2, 100, 3, 6, 10]
# [11, 1, 2, 100, 3, 6, 10]
# 10
# [11, 1, 2, 100, 3, 6]
# 11
# [1, 2, 100, 3, 6]
# 100
# [1, 2, 3, 6]
# [1, 2, 3, 6]
# [1, 2, 3, 6]

# p [4,5,6,1].find{|x|x<3}
#find first elelemen which is lessthen 3

a=[1,2,3,[4,5,[6,7]]]
p a.flatten!
# [1, 2, 3, 4, 5, 6, 7]

x=[1,2,3,4,5,6]
y=x
x.reject!{|e|e.even?}
p x 
p y
# [1, 3, 5]
# [1, 3, 5]
x=1..10
puts x.class
# Range
print x.to_a
# [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts x.to_a.shuffle
# puts x.to_a.shuffle!
# ! indicate to the array change(mutate)
# 2
# 7
# 8
# 4
# 1
# 6
# 10
# 5
# 9
# puts x.reverse
# t="a".."z"
# puts t.to_a.length



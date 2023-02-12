puts"girraffe\" Acadamy"
# girraffe" Acadamy
# newline
puts"girraffe\n Acadamy"
# girraffe
#  Acadamy
phrase="blue berries"
puts phrase
# mehodes
puts phrase.upcase()
# BLUE BERRY
puts phrase.downcase()
# blue berries
phrase="    black berries    "
puts phrase.strip()
# black berries
phrase="black berries"
puts phrase.length()
# 13
puts phrase.include?"berries"
# true
phrase="black berries"
#       0123456789....
puts phrase[0]
# accessing indexing
# b
# range of character
puts phrase[0,3]
# dont include 3
# bla
puts phrase.index("b")
# 0
puts"girraffe".upcase()
# GIRRAFFE

# multiline 
str3 = "This is a
multiple line
string "
puts str3
str="hello"
# print str3
# myString = %//
puts str.size
puts str.length
puts str.upcase
puts str.downcase
puts str.reverse
puts str.upcase.reverse
puts str.include?"h"
# concate
puts "hello " "my name is khan"
puts "hello " + "my name is khan"
puts "hello ".concat("my name is khan")
# 5
# 5
# HELLO
# hello
# olleh
# OLLEH
# true
# hello my name is khan



# appending (change,over write)
str6="hi"
puts str6
# hi
str6 = str6 << " changed to bye"
puts str6
# hi changrd to bye
str6.freeze
# you cannt modify froxen string
# str6 = str6 << "again"

puts "abc"=="abc"
puts "abc".eql?"123"

msg = "hello world"
puts msg["hello"]
# hell


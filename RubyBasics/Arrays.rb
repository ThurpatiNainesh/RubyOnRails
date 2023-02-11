friends=Array["kevin","karen","oscar"]
#              0(-3)   1(-2)   2(-1)
puts friends
# kevin
# karen
# oscar
puts friends[1]
# karen
puts friends[-1]
# oscar
# ++++++++++++++++++++++
# range of names
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
puts fruities.sort()
# no res


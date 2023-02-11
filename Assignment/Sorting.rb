
# descending
 [1, 2, 3].sort { |a, b| b <=> a}
# 3
# 2
# 1
# ascending
 [1, 2, 3].sort { |a, b| a<=> b}
# 1
# 2
# 3
 "jhmaeb".chars.sort.join 
# abehjm
# case inSensitive
  "cdBghaZosa".chars.sort(&:casecmp).join
#  aaBcdghosZ


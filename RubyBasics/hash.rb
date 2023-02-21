elements={
    "Sodium" => "Na",
    "helium" => "he",
    "hydrogen" =>"h",
    :zinc =>"zn",
      1 => "number"
}

puts elements
puts elements.size



# {"Sodium"=>"Na", "helium"=>"he", "hydrogen"=>"h", :zinc=>"zn"}
puts elements["hydrogen"]
# h
puts elements[:zinc]
# zn
puts elements[1]
# number
elements.each do| key , value|
  p "#{key} : #{value}"
end
# "Sodium : Na"
# "helium : he"
# "hydrogen : h"
# "zinc : zn"
# "1 : number"
puts elements.values
puts elements.keys
puts elements.entries
# [["Sodium", "Na"], ["helium", "he"], ["hydrogen", "h"], [:zinc, "zn"], [1, "number"]]
puts elements.select{|k,v|v.is_a?(String)}
# {"Sodium"=>"Na", "helium"=>"he", "hydrogen"=>"h", :zinc=>"zn", 1=>"number"}

# remove strings
# elements.each{|k,v|elements.delete(k) if v.is_a?(String)}



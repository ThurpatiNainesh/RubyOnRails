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
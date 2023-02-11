states={
    "Sodium" => "Na",
    "helium" => "he",
    "hydrogen" =>"h",
    :zinc =>"zn",
      1 => "number"
}
puts states
# {"Sodium"=>"Na", "helium"=>"he", "hydrogen"=>"h", :zinc=>"zn"}
puts states["hydrogen"]
# h
puts states[:zinc]
# zn
puts states[1]
# number
several = Proc.new{|number|number>3&&number<8}
many = Proc.new{|number|number>3&&number<8}
few = Proc.new{|number|number==3}
couple = Proc.new{|number|number>3==2}
none = Proc.new{|number|number==0}

0.upto(10) do |number|
    print "#{number} items is"

    case number
    when several
      puts "several"
    when many
        puts "many"
    when few
        puts "a few"
    when couple
        puts " a couple"
    when none
        puts "none at all"
    else 
        puts "awesome"
    end
end
# 0 items isnone at all
# 1 items isawesome
# 2 items isawesome
# 3 items isa few
# 4 items isseveral
# 5 items isseveral
# 6 items isseveral
# 7 items isseveral
# 8 items isawesome
# 9 items isawesome
# 10 items isawesome
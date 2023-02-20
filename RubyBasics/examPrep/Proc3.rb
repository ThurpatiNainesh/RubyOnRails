hello = Proc.new do
    puts "This is proc1"
end
hello.call
# This is proc1
hello = Proc.new do |a,b,c|
    puts "This is proc1"
end
hello.call
# not specific how many number of arguments it will receive
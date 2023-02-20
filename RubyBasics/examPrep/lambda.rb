hello = lambda do
    puts "This is proc1"
end
hello.call
# This is proc1

hello = lambda do |a,b,c|
    puts "This is proc1"
end
hello.call
# error 
# specific number of arugments it will receive if not throw error

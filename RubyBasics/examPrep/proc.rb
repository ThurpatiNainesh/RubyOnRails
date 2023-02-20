my_proc = Proc.new do |a|
    puts "This is my proc and #{a} was passed to me "
end
# different methodes
my_proc.call(10)
# This ismy proc and 10 was passed to me 
my_proc.(20)
# This ismy proc and 20 was passed to me 
my_proc[30]
# This ismy proc and 30 was passed to me
my_proc===40
# ====case equality operator
# This ismy proc and 40 was passed to me 
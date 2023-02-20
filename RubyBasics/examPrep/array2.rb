arr =[1,2,3,4]
# nameless portion of the code (block)
# arr.each{|el|puts el}
# arr.each do |el|
#     puts el
# end
# 1
# 2
# 3
# 4

# method
# def run_block
#     yield
# end
# call the methode and passing code block(do.....end(code block))
# run_block do
#     puts "Hello world"
# end
# Hello world
# no block error
#eg. run_block
# def run_block
#     yield if block_given?
# end
# run_block
#output:-
# no error no response

# class Array 
#     def random_each
#       shuffle.each do |el|
#        yield el
#       end
#     end
# end
# [1,2,3,4,5].random_each do |el|
#     puts el
# end
#output:-
# 4
# 1
# 2
# 3
# 5
# & => ampercent
# class Array 
#     def random_each(&b)
#         # p b
#         #<Proc:0x00000120ed6861b8(proc object)anonymous function or block of code
#       shuffle.each do |el|
#        b.call el
#       end
#     end
# end
# [1,2,3,4,5].random_each do |el|
#     puts el
# end
#output:-
# 4
# 5
# 3
# 2
# 1
# def run_two_procs(a,b)
#     a.call
#     b.call
# end
# proc1 = Proc.new do
#     puts "This i proc1"
# end

# proc2 =Proc.new do
#     puts "This i proc2"
# end
# run_two_procs proc1,proc2
#output:-
# This i proc1
# This i proc2
def run_block
    p = Proc.new
    p.call
end

# run_block do
#     puts "Hello World"
# end
# ArgumentError

run_block
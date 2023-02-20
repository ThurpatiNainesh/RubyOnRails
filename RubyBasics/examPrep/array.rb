students =["greyson","logan","steve","tony"]
# each take block as arguments
# students.each{|student|puts student}

# students.each do |student|puts student end
# || b
# students.each_with_index do |student,i|
#     puts "#{student} #{i}"
# end
# greyson 0
# logan 1
# steve 2
# tony 3

# def each(array)
#     i=0
#  while i<array.count
#      el = array[i]
#     puts "I'm iterating: i ===#{i}, el===#{el}"
#     i+=1
#  end
# end
# each(students)
# I'm iterating
# I'm iterating
# I'm iterating
# I'm iterating
# I'm iterating: i ===0
# I'm iterating: i ===1
# I'm iterating: i ===2
# I'm iterating: i ===3
# I'm iterating: i ===0, el===greyson
# I'm iterating: i ===1, el===logan
# I'm iterating: i ===2, el===steve
# I'm iterating: i ===3, el===tony
def each(array,&blk)
#   if !block_given?
#     puts "No block given"
#     return 
#   end
    i=0
 while i<array.count
     el = array[i]
     blk.call(el)
    # yield el

    i+=1
 end
end
# each(students)
# students.each do |student|
# puts student 
# end

# p print_proc =Proc.new{|student| puts student}
# each(students,&print_proc)
#<Proc:0x00000282f0aa6110 c:/Users/NAINESH/OneDrive/Desktop/CognitiveClouds/examPrep/array.rb:55>
# greyson
# logan
# steve
# tony
def each(array,&blk)
    #   if !block_given?
    #     puts "No block given"
    #     return 
    #   end
        i=0
     while i<array.count
         el = array[i]
         blk.call(el)
        # yield el
    
        i+=1 
     end
    end
# print_lambda = ->(student) {puts student}
print_lambda = lambda {|student| puts student}
each(students,&print_lambda)
# greyson
# logan
# steve
# tony
# no. of arguments are two so it will fail
# print_lambda = ->(student,i) {puts student}
# print_lambda = ->(student) do 
# puts student
# return student
# end

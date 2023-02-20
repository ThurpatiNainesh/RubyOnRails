def run_a_proc(p)
 puts "Starting to run a proc"
 p.call
 puts "Finished running the proc\n\n"
end
# def our_program
# run_a_proc lambda {puts "I'm a lambda";return}
# run_a_proc proc {puts "I'm a proc";return}
# end
# our_program
# Starting to run a proc
# I'm a lambda
# Finished running the proc

# Starting to run a proc
# I'm a proc
def our_program
run_a_proc proc {puts "I'm a proc";return}
run_a_proc lambda {puts "I'm a lambda";return}
end

our_program
Starting to run a proc
# I'm a proc
# # Starting to run a proc
# # I'm a lambda


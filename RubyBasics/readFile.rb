File.open("comments.rb","r") do |file|
    # puts file.read().includea?
    # puts file.read().readline()
    for line in file.readline()
        # loop through lines
        puts line
    end
end 
file = File.open("comments.rb","r")
# WRITE
# File.open("letters.txt","a") do |files|
#     files.write("\noscar,account")
# end
# Over Write
# File.open("letters.txt","w") do |files|
#     files.write("\nOscar,Account")
# end
# create file
# File.open("index.html","w") do |files|
#     files.write("<h1>hllo</h1>")
# end

File.open("index.html","r+") do |files|
    files.readline()
    files.write("over rided")
end



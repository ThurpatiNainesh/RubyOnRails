

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substring(string, dictionary)
  hash = {}
  string_array = string.downcase.split
  string_array.each do |i|
    dictionary.each do |s|
     if i.include?(s)
        if hash.has_key?(s) ? hash[s] += 1 : hash[s] = 1
        end
     end
    end
  end
  p hash
end

substring("below low low cuthbert blows his ownership hornbill", dictionary)
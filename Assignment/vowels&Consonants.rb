# Find the vowels and consonants in a word/sentence

def count_vowelsAndConsonant(string)
    consonantsCount = 0
    counter = 0
    vowelsCount=0
    while counter < string.length do
      if string[counter]!="a" && string[counter]!="e" && string[counter]!="i" && string[counter]!="o" && string[counter]!="u" && string[counter]!=" "
         consonantsCount += 1
      else
         vowelsCount+=1 
      end
      counter += 1
    end
    return consonantsCount,vowelsCount
end
puts count_vowelsAndConsonant("Laa")


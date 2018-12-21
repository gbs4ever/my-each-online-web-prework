def my_each(words)
  i =0
#  words= []
while  i< words.length
    yield words[i]
  # do |word|
puts  word
#end

    i =i+1

 end
end
# my_each(words)

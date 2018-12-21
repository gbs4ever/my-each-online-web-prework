def my_each(words)
  i =0
#  words= []
while  i< words.length
    yield words[i]
   do |word|
puts  word


    i =i+1
  end
 end
end
# my_each(words)

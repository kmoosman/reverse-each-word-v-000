def reverse_each_word(sentence) 
  array = sentence.split(" ")
  newArray = []
  newArray << array.each{|word| word.reverse!}
  newArray.join(' ')
  
  array.map{|word| word.reverse!}
  
end 
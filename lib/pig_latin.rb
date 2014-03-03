def pig_latin(word)
  word = word.split("")
  vowels = ['a', 'e', 'i', 'o', 'u']
  word.each do |letter|
    if vowels.include?(letter)
     word
     break
    else
      word = word[1..-1] << letter 
    end
  end
  word.join + "ay"
end




# def pig_latin(word)
#   if ['a', 'e', 'i', 'o', 'u'].include?(word[0])
#     word + 'ay'
#   else
#     word[1..-1] + word[0] + 'ay'
#   end
# end

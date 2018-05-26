require 'pry'
# https://www.youtube.com/watch?v=gCY8ZWi7RKs
class PigLatinizer

  def piglatinize(input)
     vowels = ["a", "e", "i", "o", "u"]
     word = input.gsub(/[^a-z]/i, '')
     #it gets rid of any character if it's not an alphabet
  	 letters = word.split('')
     #splits the letters of the word up into an array
        binding.pry
      if vowels.include?(letters[0])
        pl = word + "way" #=> "Enumerationway"
        new_word = word.slice(1..-1) #or word.slice(1, word.length)
        #if second letter is a vowel, replace word from the 2nd letter to the rest of letters
      elsif vowels.include?letters[1]
        new_word = word.slice(2, word.length) 
        x = letters.shift
        pl = new_word + x + "ay" #orkpay
      elsif vowels.include?letters[2]
        new_word = word.slice(3, word.length)
        x = letters.shift(2)
        pl = new_word + x + "ay"
      else
        word.slice(1..-1)
      end

  end

end

# letters.each do |l|
#   if vowels.include?(l)
#     index = letters[]
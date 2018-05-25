require 'pry'
# https://www.youtube.com/watch?v=gCY8ZWi7RKs
class PigLatinizer

  def vowel?(input)
    input.match(/[aeiou]/i)
    #does it match a vowel? it's case insensitive
  end

  def piglatinize(input)
  	 word = input.gsub(/[^a-z]/i, '')
     #it gets rid of anything except the alphabet
  	 letters = word.split('')
     #splits the letters of the word up into an array
    #  binding.pry
      if letters.size == 1 && vowel?(letters.first)
        #if it's a 1 letter word AND it is a vowel
        pl = letters + "way"
        #then add way
      elsif #watch the youtube video for identifying the placement number of the first appearing vowel.
        # then use that number as letter[index - (index-1)]
        # example 2-1, 3-2, 4-3 to get rid of consonants in front of vowel
        #then add index-1 to the end of variable = new_word+(index-1)# of characters
        # var1 = letters.size
        # var2 = var1 - the detection of the vowel index
        # var3 = letters[var2]
        # var4 = 
      else
        word
      end
  end

end

# class PigLatinizer
#
#   def vowel?(input)
#     input.match(/[aeiou]/i)
#   end
# end
#
#   def piglatinize(input)
# #     # if the first letter is a vowel then add 'way'
# #     # else count until you hit the first vowel
# #     # word = input.gsub(/[^a-z]/, '')
# #     # letter = word.split('')
# #
#     if letter.size == 1 && letter[0].vowel?
#       letter + way
#     else
#       letter
#     end
# binding.pry
#   end
#     # how to return the placement value of the first vowel
#     # until true
#     #   char.map


# # from last lesson:
# #
# # def most_used_letter
# #     s1 = text.gsub(/[^a-z]/, '') # gets rid of spaces
# #     arr = s1.split('')
# #     arr1 = arr.uniq
# #     arr2 = {}
# #
# #     arr1.map do |c|
# #       arr2[c] =  arr.count(c)
# #     end
#
#
# # ("pork")).to eq("orkpay")
# # ("I")).to eq("Iway")
# # ("hello")).to eq("ellohay")
# # ("please")).to eq("easeplay")
# # ("tomorrow")).to eq("omorrowtay")
# # ("until")).to eq("untilway")
# # ("this")).to eq("isthay")
# # ("Enumeration")).to eq("Enumerationway")
# # ("spray")).to eq("ayspray")
# # ("prays")).to eq("ayspray")

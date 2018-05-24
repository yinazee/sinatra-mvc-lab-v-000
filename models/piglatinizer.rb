require 'pry'
class PigLatinizer

  def piglatinize(word)
    # if the first letter is a vowel then add 'way'
    # else count until you hit the first vowel
    text = word.gsub(/[^a-z]/, '')
    char = text.split('')
    binding.pry
    # how to return the placement value of the first vowel
    until true
      char.map
  end

end

from last lesson:

def most_used_letter
    s1 = text.gsub(/[^a-z]/, '') # gets rid of spaces
    arr = s1.split('')
    arr1 = arr.uniq
    arr2 = {}

    arr1.map do |c|
      arr2[c] =  arr.count(c)
    end
 

# ("pork")).to eq("orkpay")
# ("I")).to eq("Iway")
# ("hello")).to eq("ellohay")
# ("please")).to eq("easeplay")
# ("tomorrow")).to eq("omorrowtay")
# ("until")).to eq("untilway")
# ("this")).to eq("isthay")
# ("Enumeration")).to eq("Enumerationway")
# ("spray")).to eq("ayspray")
# ("prays")).to eq("ayspray")

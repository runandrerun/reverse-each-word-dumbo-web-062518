require "pry"
def reverse_each_word(array)
  result = array.split().collect do |word|
    word.reverse
    binding.pry
  end 
  result.join(" ")
end 
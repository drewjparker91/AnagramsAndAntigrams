class AnagramCheck

  def initialize (input_one, input_two)
    @input_one = input_one
    @input_two = input_two
  end

  def is_anagram
    user_word_one = @input_one.downcase.chars.sort.join
    user_word_two = @input_two.downcase.chars.sort.join

    if user_word_one == user_word_two  
      return true     
    end
    return false
  end

  def is_word
    if @input_one.downcase.match(/[aeiouy]/)
      return true
    end
    return false
    # i = 0
    # while i < @input_one.length
    #   if (@input_one[i] == "a" || @input_one[i] == "e" || @input_one[i] == "i" || @input_one[i] == "o" || @input_one[i] == "u")
    #   end
    #   return true
    # end
    # return false 
  end
end




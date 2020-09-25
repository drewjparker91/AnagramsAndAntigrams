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
end




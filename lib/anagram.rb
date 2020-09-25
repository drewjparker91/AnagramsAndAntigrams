class AnagramCheck

  def initialize (input_one, input_two)
    @input_one = strip_punc_and_space(input_one)
    @input_two = strip_punc_and_space(input_two)
  end

  def strip_punc_and_space(user_phrase)
    return user_phrase.downcase.gsub(/[^a-z]/, '')
  end

  def is_anagram
    #user_word_one = @input_one.downcase.gsub(/[^a-z]/, '').chars.sort.join
    # user_word_two = @input_two.downcase.gsub(/[^a-z]/, '').chars.sort.join

    if @input_one.chars.sort.join == @input_two.chars.sort.join
    # if user_word_one == user_word_two
      return true     
    end
    return false
  end

  def is_antigram
    user_word_anti = @input_one.split("")
    user_word_anti2 = @input_two.split("")

    if user_word_anti - user_word_anti2 === user_word_anti
      return true
    end
    return false
  end



  def are_words
    if @input_one.match(/[aeiouy]/).length > 0 || @input_two.match(/[aeiouy]/).length > 0
      return true
    end
    return false
  end


end




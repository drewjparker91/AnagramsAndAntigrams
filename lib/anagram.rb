class AnagramCheck

  def initialize (input_one, input_two)
    @input_one = input_one
    @input_two = input_two
  end

  def is_anagram
    user_word_one = @input_one.downcase.gsub(/[^a-z]/, '').chars.sort.join
    user_word_two = @input_two.downcase.gsub(/[^a-z]/, '').chars.sort.join
    

    if user_word_one == user_word_two
      return true     
    end
    return false
  end

  def is_antigram
    user_word_anti = @input_one.downcase.gsub(/[^a-z]/, '').split("")
    user_word_anti2 = @input_two.downcase.gsub(/[^a-z]/, '').split("")

    if user_word_anti - user_word_anti2 === user_word_anti
      return true
    end
    return false
  end



  def is_word
    if !@input_one.downcase.match(/[aeiouy]/)
      return true
    end
    return false
  end


end




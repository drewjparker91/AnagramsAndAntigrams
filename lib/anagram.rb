class AnagramCheck
  attr_accessor :input_one, :input_two
  def initialize (input_one, input_two)
    @input_one = strip_punc_and_space(input_one)
    @input_two = strip_punc_and_space(input_two)
  end

  def strip_punc_and_space(user_phrase)
    return user_phrase.downcase.gsub(/[^a-z]/, '')
  end

  def is_anagram
    if @input_one.chars.sort.join == @input_two.chars.sort.join
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
    if !@input_one.match(/[aeiouy]/) || !@input_two.match(/[aeiouy]/)
      return false
    end
    return true
  end

  def try_again
   response = "y"
   while (response == "y") do
    new.AnagramCheck
    puts "would you like" 

  end


end




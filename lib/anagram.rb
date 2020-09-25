class AnagramCheck
 attr_accessor(:inputOne, :inputTwo)

  def initialize (inputOne, inputTwo)
    @inputOne = inputOne
    @inputTwo = inputTwo
  end

  def anagram_checker
    userWordOne = @inputOne.downcase.chars.sort.join
    userWordTwo = @inputTwo.downcase.chars.sort.join

    if userWordOne == userWordTwo    
    end
    return true
  end
end




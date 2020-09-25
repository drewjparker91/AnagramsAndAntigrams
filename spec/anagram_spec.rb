require ('anagram')
require ('rspec')

describe ('AnagramCheck#is_anagram') do 
  it ('will check if two words are anagrams') do 
    ac = AnagramCheck.new('ruby', 'bury')
    expect(ac.is_anagram()).to(eq(true))
  end

  it ('will check if two words are anagrams regardless of the case they are entered') do
    ac = AnagramCheck.new('RUbY', 'BuRy')
    expect(ac.is_anagram()).to(eq(true))
  end

  it ('will check if words contains a vowel') do
    ac = AnagramCheck.new('abc', 'cba')
    expect(ac.is_word()).to(eq(true))
  end

  it ('will check if words are antigrams') do
    ac = AnagramCheck.new('hey', 'yeh')
    expect(ac.is_antigram()).to(eq("your words are antigrams!"))
  end
  
end

# will ignore spaces in inputted phrases 

# will require words with vowels

# will check if two words are antigrams

# will ignore all inputted punctuation




# will 
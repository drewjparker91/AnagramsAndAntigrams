require ('anagram')
require ('rspec')

describe ('AnagramCheck#is_anagram') do 
  it ('will check if two words are anagrams') do 
    ac = AnagramCheck.new('ruby', 'bury')
    expect(ac.is_anagram()).to(eq(true))
  end

  it ('will check if two words are anagrams regardless of the case they are entered') do
    ac1 = AnagramCheck.new('RUbY', 'BuRy')
    expect(ac1.is_anagram()).to(eq(false))
  end
end

# will ignore spaces in inputted phrases 

# will require words with vowels

# will check if two words are antigrams

# will ignore all inputted punctuation




# will 
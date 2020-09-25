require ('anagram')
require ('rspec')

describe ('AnagramCheck#anagram') do 
  it ('will check if two words are anagrams') do 
    ac = AnagramCheck.new('ruby', 'bury')
    expect(ac.anagram_checker()).to(eq(true))
  end

  it ('will check if two words are anagrams regardless of the case they are entered')
    ac = AnagramCheck.new('RUbY', 'BuRy')
    expect(ac.anagram_checker()).to(eq(false))
end


# will check if two words are not anagrams

# will ignore capital letters while checking whether words are anagrams

# will ignore spaces in inputted phrases 

# will require words with vowels

# will check if two words are antigrams

# will ignore all inputted punctuation




# will 
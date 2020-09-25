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
    expect(ac.are_words()).to(eq(true))
  end

  it ('will check if words are antigrams') do
    ac = AnagramCheck.new('hey', 'box')
    expect(ac.is_antigram()).to(eq(true))
  end

  it('will check if phrases are anagrams regardless of punctuation and spaces') do
    ac = AnagramCheck.new('!!Ruby DOG  ,,,', '??   bURY  GoD')
    expect(ac.is_anagram()).to(eq(true))
  end

  it ('will check if phrases are antigrams regardless of punctuation and spaces') do
    ac = AnagramCheck.new('hey!!! DUDE  ???', 'box,,, FIX&&&')
    expect(ac.is_antigram()).to(eq(true))
  end
end

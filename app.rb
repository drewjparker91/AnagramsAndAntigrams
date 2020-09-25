# usr/bin/env ruby
require('./lib/anagram.rb')
puts"*****************************************************************"
puts"****************Oh hello, I didn't see you there!****************"
puts"Enter two words or phrases to find out if they're anagrams or not"
puts"*****************************************************************"
puts "First word or phrase:"
input_one = gets.chomp
puts "Second word or phrase:"
input_two = gets.chomp
ac = AnagramCheck.new(input_one, input_two)

is_word = ac.is_word()
anagram = ac.is_anagram()
antigram = ac.is_antigram()

if is_word
  puts "thats not a real word, you dingus"
elsif anagram
  puts "#{input_one} and #{input_two} are anagrams of each other"
elsif antigram
  puts "#{input_one} and #{input_two} are antigrams of each other"
else 
  puts "#{input_one} and #{input_two} are neither antigrams or anagrams of each other"
end

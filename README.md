# _Anagrams and Antigrams_

_25 September 2020_

#### _Ruby Independent Project #1 (for Epicodus)_

#### By _**Drew Parker**_

## Description

_Check if two words are anagrams. If they are, your method should return something like this: "These words are anagrams."

Account for the possibility that words might have different cases but should still be anagrams. For instance, "Tea" is still an anagram of "Eat".

Add a rule to check if the inputs are words. Words can only be anagrams or anagrams if they are, in fact, actually words. (For instance, "yurb" isn't an anagram of "ruby" because "yurb" isn't a real word.) A word must contain a vowel (a, i, e, o, u) or y. Otherwise it's not a word. If one of the inputs has no vowels, your method should return something like this: "You need to input actual words!" (You only need to write a rule for vowels.)

If phrases aren't anagrams, the method should check whether they are actually "antigrams." For our purposes, a word is an "antigram" of another word if no letters match. For example, "hi" has no matches with "bye". The method should return something like this if there are no letter matches: "These words have no letter matches and are antigrams."

Account for multiple words being anagrams or "antigrams." Spaces and punctuation shouldn't count (so they should be removed). You'll need to make sure that each word in the inputted phrases is really a word (passing condition #4 above). You may want to use a regular expression to remove additional characters._

## Specifications
| Spec     | Behavior | Input    | Output   |
| -------- | -------- | -------- | -------- |
| 1 | will return user inputs as lowercase | "Ruby", "Bury" | "ruby", "bury |
| 2 | will check for presense of vowells in words | "rkd" | "false" |
| 3 | will check if words are not anagrams | "hi", "hey" | "false" |
| 5 | will check if words are antigrams | "hi" "toy" | "true" | 
| 4 | will check if words are anagrams| "ruby", "bury" | "true" |

## Setup/Installation Requirements

To Extend This Project:
* Clone this repository: https://github.com/drewjparker91/AnagramsAndAntigrams.git.
* Run "bundle" in the terminal to bundle the ruby gems
* Run "ruby app.rb" in the terminal

## Known Bugs
_There are no known bugs at this time._

## Technologies Used

* Ruby
* Ruby Gems: rspec, pry 
* Stack Overflow
* ruby-lang.org/en/documentation

### License

Copyright (c) 2020 **_Drew Parker_**

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
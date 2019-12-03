# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word=word
  end
  def match(match)
    match.map do |match_words|
      binding.pry
      new_match=match_words.split(//)
      #if word_match.sort==new_match.sort
        #@word[new_match]
      #end
    end
  end
end

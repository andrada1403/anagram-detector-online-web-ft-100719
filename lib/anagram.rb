# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word=word
  end
  def match(match)
    binding.pry
    match.map do |match_words|
      new_match=match_words.split(" ")
      if word_match.sort==new_match.sort
        @word[new_match]
      end
    end
  end
end

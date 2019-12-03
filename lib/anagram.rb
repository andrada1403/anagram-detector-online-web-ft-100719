# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word=word
  end
  def match(words)
    words.select do |match_words|
      binding.pry
      new_match=match_words.split(//)
      if new_match.sort==@word.split(//).sort

      end
    end
  end
end

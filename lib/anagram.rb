# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word=word
  end
  def match(words)
    words.select do |candidate|
      binding.pry
      candidate_letters=candidate.split(//)
      if candidate_letters.sort==@word.split(//).sort

      end
    end
  end
end

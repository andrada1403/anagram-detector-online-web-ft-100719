# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word=word
  end
  def match(match)
    #binding.pry
    word_match=@word.split(" ")
    match.map do |x|
      new_match=x.split(" ")
      if word_match==new_match
        
      end
    end
  end
end

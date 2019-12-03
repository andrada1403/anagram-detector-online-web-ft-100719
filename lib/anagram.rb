# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word=word
  end
  def match(match)
    #binding.pry
    match.map do |x|
      x.join
    end
  end
end

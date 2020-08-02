# Your code goes here!
require 'pry'

class Anagram

attr_accessor :detector

  def initialize (detector)
    @detector = detector

  end

  def match(words)
    matches = []
    words.each do |word|
      if word.split("").sort == @word.split("").sort
       matches << word.split.sort
     end
    end
    matches
  end
end
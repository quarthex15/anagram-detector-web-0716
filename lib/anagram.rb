# Your code goes here!
class Anagram

  def initialize(word)
    @word = word
  end

  attr_accessor :word

  def match(words)
    words.select do |test_word|
      test_word if test_word.split("").sort == self.word.split("").sort
    end
  end

end
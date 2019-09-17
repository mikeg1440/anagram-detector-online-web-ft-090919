require "pry"


class Anagram

  attr_accessor :word_to_match

  def initialize(word)
    @word_to_match = word
  end

  def match(words)

    anagram_match = words.select do |word|
      word.chars.sort == @word_to_match.chars.sort
    end

    anagram_match
  end

end

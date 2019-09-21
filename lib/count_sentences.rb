require 'pry'

class String

  attr_accessor :sentence

  def initialize
    @sentence = sentence
  end

  def sentence?
    self[-1] == "."
  end

  def question?
    self[-1] == "?"
  end

  def exclamation?
    self[-1] == "!"
  end

  def count_sentences
    sentence
  end
end

#binding.pry
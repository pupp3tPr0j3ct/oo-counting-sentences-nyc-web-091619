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
    a = self.split(/\.|\!|\?/)

    a.delete_if do |str|
      str.length < 2
    end
    a.length
    #binding.pry
  end

end


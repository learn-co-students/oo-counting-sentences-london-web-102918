require 'pry'

class String

  def sentence?
    end_with?(".")
  end

  def question?
    end_with?("?")
  end

  def exclamation?
    end_with?("!")
  end

  # count number of punctuation marks && that don't have
  # another punctuation mark next to them
  #

  def count_sentences
    self.scan(/[.!?]+(?=\s|\z)/).size
  end
  
end

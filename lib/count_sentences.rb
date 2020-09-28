require 'pry'

class String

  def sentence?
    self.end_with?(".")
    return true else return false
  end

  def question?
    self.end_with?("?")
    return true
  end

  def exclamation?

  end

  def count_sentences

  end
end

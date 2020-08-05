require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
      self.split.map do |element|
        if element.end_with?("!!")
          element = "too!"
        if element.end_with?("...")
          element = "Woo."
          binding.pry
        
      end
    end
  end
end

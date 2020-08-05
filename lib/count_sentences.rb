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
    #self.split.count
    removing_array = self.split
    removing_array.each_with_index do |element, i|
      binding.pry
    if element == "too!!"
        element = "too!"
    elsif element == "Woo..."
        element = "Woo."
      removing_array.join(" ")


    end
  end

end

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
    self.split.count
    binding.pry
    removing_array = self.split
    removing_array.each do |element|
      element.delete_if?("!",">>>")


  end

end

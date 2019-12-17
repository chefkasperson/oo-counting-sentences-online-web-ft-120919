require 'pry'

class String

  def sentence?
    self.include?(".")
  end

  def question?
    self.include?("?")
  end

  def exclamation?
    self.include?("!")
  end

  def count_sentences
    array = self.split(" ")
    count = 0
    array.each {|word| 
      if word[-1] == "."
        count += 1
      elsif word[-1] == "!"
        count += 1
      elsif word[-1] == "?"
        count += 1
      end 
    }
    count
  end

end
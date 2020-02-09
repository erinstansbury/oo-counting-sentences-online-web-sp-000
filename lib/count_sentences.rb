require 'pry'

class String

  def sentence?
    if String.self.end_with?(".")
      retun true
    else
      false
    end
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end

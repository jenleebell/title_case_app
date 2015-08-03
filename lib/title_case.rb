class String
  define_method(:title_case) do
    self.capitalize!()
  end
end

class String
  define_method(:title_case) do
    split_sentence = self.split
    split_sentence.each do |word|
      word.capitalize!()
    end
    split_sentence.join(" ")
  end
end

class String

  define_method(:title_case) do
    word_exceptions = [ "a", "an", "am", "from", "the", "and", "but", "or", "nor", "for", "yet", "so", "although", "because", "since",
      "unless", "despite", "of", "in", "to" ]
    split_sentence = self.split
    split_sentence.each_with_index do |word, index|
      if word_exceptions.include?(word) && index != 0
        word.downcase!()
      else
        word.capitalize!()
      end
    end
    split_sentence.join(" ")
  end

end

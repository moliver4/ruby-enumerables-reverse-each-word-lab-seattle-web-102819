def reverse_each_word(sentence1)
  new_string= []
  %w[sentence1].each do |word|
    new_string.push("#{word.reverse}")
  end
  new_string.join(" ")
end

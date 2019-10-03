def reverse_each_word(string)
  new_string= []
  %w[string].each do |word|
    new_string.push("#{word.reverse}")
  end
  new_string.join(" ")
end

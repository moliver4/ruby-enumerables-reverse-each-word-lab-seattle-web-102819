def reverse_each_word(sentence1)
  array1= %w[sentence1]
  new_string=[]
  array1.each do |word|
    new_string.push("#{word.reverse}")
  end
  new_string.join(" ")
end

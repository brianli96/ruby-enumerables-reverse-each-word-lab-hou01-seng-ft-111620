def reverse_each_word(sentence)
  newArray = []
  sentence.split(" ")
  sentence.each do |words|
    newArray.push(words.reverse())
  end
  newArray.join(" ")
  return newArray
end
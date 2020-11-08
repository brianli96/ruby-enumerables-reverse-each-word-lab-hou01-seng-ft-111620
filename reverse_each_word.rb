def reverse_each_word(sentence)
  newArray = []
  parsedSentence = sentence.split(" ")
  parsedSentence.each do |words|
    newArray.push(words.reverse)
  end
  newArray.join(" ")
end
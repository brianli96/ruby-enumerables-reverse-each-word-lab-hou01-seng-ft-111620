def reverse_each_word(sentence)
  newArray = ""
  parsedSentence = sentence.split(" ")
  parsedSentence.each do |words|
    newArray += words.reverse + " "
  end
  return newArray.strip
end

def reverse_each_word(sentence)
  newArray = ""
  parsedSentence = sentence.split(" ")
  parsedSentence.collect do |x| 
    x.reverse
  end
  return parsedSentence.join(" ")
end
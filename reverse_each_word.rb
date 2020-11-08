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
  return parsedSentence.collect {|x| x.reverse + " " }
end
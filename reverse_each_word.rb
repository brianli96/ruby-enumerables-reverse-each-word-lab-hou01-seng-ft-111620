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
  temp = parsedSentence.collect {|x| x.reverse}
  return temp.join(" ")
end
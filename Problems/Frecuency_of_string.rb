def find_frequency(sentence, word)
  s=sentence.downcase().split()
  c = s.count(word)
  return c
end

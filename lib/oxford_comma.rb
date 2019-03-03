def oxford_comma(array)
  sentence = ""
  if array.length == 1
    sentence << array.join
  end
  return sentence
end

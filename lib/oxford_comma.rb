def oxford_comma(array)
  sentence = ""
  if array.length == 1
    sentence << array.join
  elsif array.length == 2
    sentence << array[0] + "and" + array[1]
  return sentence
end

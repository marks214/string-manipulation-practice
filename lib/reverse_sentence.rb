# A method to reverse the words in a sentence, in place.
# Time complexity: ?
# Space complexity: ?
def reverse_sentence(my_sentence)
  return nil if my_sentence.nil?
  string_array = my_sentence.split(/(?=\s)(?<=\S)|(?=\S)(?<=\s)/)
  reverse = ""
  i = string_array.length - 1
  while i >= 0
    reverse = reverse + string_array[i]
    i -= 1
  end

  return reverse
end




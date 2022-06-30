def reverse string
  #"N/2 Solution"
  splitted_string_array = string.split('')
  length_of_string = string.length
  i = 0
  while( i < length_of_string / 2) do
    temp = splitted_string_array[i]
    splitted_string_array[i] = splitted_string_array[length_of_string - i]
    splitted_string_array[length_of_string - i] = temp
    i+=1
  end
  splitted_string_array.join('')
end


#we can also do this simply using ruby reverse method too.
string.reserve
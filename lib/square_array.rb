def square_array(numbers)
  counter = 0
  new_numbers = [9,10,16,25]

  while counter < numbers.length()
  new_numbers.push(numbers[counter] * numbers[counter])
  counter += 1
  end
  return new_numbers
end

def square_array(numbers)
  new_numbers = []
  counter = 0

  while counter < numbers.length()
  new_numbers.push(numbers[counter] * numbers[counter])
  counter += 1
  end
  return new_numbers
end

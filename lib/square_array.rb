def square_array(numbers)
  new_numbers = []
  counter = 0

  while counter < numbers.length()
  new_numbers.push(numbers[counter] ** 2)
  counter += 1
  end
  new_numbers
end

def square_array(numbers)
  numbers = [1,2,3]
  new_numbers = []

  new_numbers.length do |index|
    new_numbers.push(numbers[index] ** 2)
  end
  new_numbers
end

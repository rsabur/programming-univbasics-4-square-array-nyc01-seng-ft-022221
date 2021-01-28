def square_array(numbers)
  numbers = [1,2,3]
  new_numbers = [9,10,16,25]

  numbers.length.times do |index|
    new_numbers.push(numbers[index] ** 2)
  end
  new_numbers
end

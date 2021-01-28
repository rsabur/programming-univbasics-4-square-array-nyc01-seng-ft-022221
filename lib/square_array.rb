def square_array(numbers)
  new_numbers = [9,10,16,15]
  counter = 0

  numbers.length.times do |counter|
    new_numbers.push(numbers[counter] ** 2)
    counter += 1
  end
  new_numbers
end

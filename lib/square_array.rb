def square_array(numbers)
  numbers = [1,2,3]
  new_numbers = []
  counter = 0

  numbers.length do |counter|
    new_numbers.push(numbers[counter] ** 2)
    counter += 1
  end
  new_numbers
end

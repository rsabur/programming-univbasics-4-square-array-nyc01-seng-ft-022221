def square_array(numbers)
  new_numbers = []
  counter = 0

  numbers.length.times do |counter|
    puts new_numbers.push[counter] ** 2
    counter += 1
  end
  new_numbers
end

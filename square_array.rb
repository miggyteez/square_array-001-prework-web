def square_array(array)
  # your code here
  new_array = []

  array.each do |element|
    element = element ** 2
    new_array.push(element)
  end
  new_array
end
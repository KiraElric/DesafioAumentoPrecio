def augment(array, multiplication)
  new_array = []
  array.each do |elements|
    new_array.push(elements*multiplication)
  end
  return new_array
end

price = [10,20,30,40,50,60]

print augment(price,2)
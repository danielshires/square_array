array = [1, 2, 3]

def square_array(array)
  newArray = []
  array.each do |num|
    newArray.push(num*num)
  end
  newArray
end


puts square_array(array)

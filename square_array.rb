def square_array(array)
    new_array = []
    array.each { |e| e**2.unshift(new_array) }
    new_array
end
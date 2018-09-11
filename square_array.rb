def square_array(array)
    new_array = []
    array.each { |e| new_array.nshift(e ** 2) }
    new_array
end
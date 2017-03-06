def square_array( array )
  # your code here
  array.each do |e|
    array[array.index( e )] = e**2
  end
end

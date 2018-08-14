def square_array(array)
  array.each do |num|
    x = array.shift
    array << num * num
  end
end

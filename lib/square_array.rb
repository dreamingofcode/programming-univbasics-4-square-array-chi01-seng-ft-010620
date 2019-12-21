def square_array(array)
  counter=0
  new=Array.new
  while array[counter] do
    array[counter]**2=new[counter]
    counter += 1
  end
 p array
end




def square_array(array)
  counter=0
  new_numbers=[]
  while array [counter]do
    square_array [counter]**2
    counter += 1
  end
end
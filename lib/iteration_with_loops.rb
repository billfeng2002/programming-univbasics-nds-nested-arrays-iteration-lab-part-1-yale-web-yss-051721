def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  for innerArray in src do
    for element in innerArray do
      if(element%2==0)
        puts element
      end
    end
    
  end
end
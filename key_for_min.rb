# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array_of_values=[]
  lowest_value = 10000
  i=0
  cheapest_thing = "TBD"
  name_hash.each do |key, value|
  array_of_values << value
      
  while value[i] < lowest_value
      lowest_value = i
      cheapest_thing = 
      i+=1
  end
  
  return 
  end
end
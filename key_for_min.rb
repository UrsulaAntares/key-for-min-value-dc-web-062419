# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

name_hash = {:chair => 25, :table => 85, :mattress => 450}



def key_for_min_value(name_hash)
  array_of_values=[]
  lowest_value = 10000
  i=0
  cheapest_thing = "TBD"
  name_hash.each do |key, value|
#  array_of_values << value
      
  if value < lowest_value
      lowest_value = value
      cheapest_thing = key
  end
  
  return cheapest_thing
  end
end

key_for_min_value(name_hash)
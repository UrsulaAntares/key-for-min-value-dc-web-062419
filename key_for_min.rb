# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

ikea = {:table => 85, :mattress => 450, :chair => 25}



def key_for_min_value(name_hash)
  array_of_values=[]
  lowest_value = 10000
  i=0
  cheapest_thing = "TBD"
  name_hash.each do |key, value|
    array_of_values << value
  end
  puts array_of_values
#  puts value
#  puts key
  while i<array_of_values.length    
    if value[i] < lowest_value
        lowest_value = value[i]
#       cheapest_thing = key
        puts "The new lowest value is #{lowest_value}}"
    end
    i+=1
#    return cheapest_thing
  end

  print cheapest_thing
  return cheapest_thing
  end
end

key_for_min_value(ikea)
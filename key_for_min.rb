# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

ikea = {:chair => 25, :table => 85, :mattress => 450}



def key_for_min_value(name_hash)
  array_of_values=[]
  lowest_value = 10000
  i=0
  cheapest_thing = "TBD"
  name_hash.each_with_index do |key, value|
  array_of_values << value
  puts array_of_values
#  puts value
#  puts key
  while i<name_hash.length    
    if value < lowest_value
        lowest_value = value
#       cheapest_thing = key
        puts "#{lowest_value} for #{value}"
    end
    i+=1
    return cheapest_thing
  end
  print cheapest_thing
  return cheapest_thing
  end
end

key_for_min_value(ikea)
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

name_hash = {:chair => 25, :table => 85, :mattress => 450}



def key_for_min_value(name_hash)
  array_of_values=[]
  lowest_value = 10000
  i=0
  cheapest_thing = "TBD"
  name_hash.each_with_index do |(key, value), i|
#  array_of_values << value
  puts value[2]
  puts key[2]
  while i<name_hash.length    
    if value[i] < lowest_value
        lowest_value = value[i]
#       cheapest_thing = key
        puts "#{lowest_value} for #{value[i]}"
    end
    i+=1
    return cheapest_thing
  end
  print cheapest_thing
  return cheapest_thing
  end
end

key_for_min_value(name_hash)
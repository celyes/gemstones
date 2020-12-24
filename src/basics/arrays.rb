=begin

puts cities.first # Djelfa
puts cities.last # Constantine
puts cities[2] # Oran 
cities.push('Annaba') # adds Annaba to the array
cities << 'Setif' # adds Setif to the array 
puts cities
cities.pop # removes Setif from the array and prints it to the console
puts "========="
puts cities
=end

cities =['Djelfa', 'Algiers', 'Oran', 'Constantine'];

upcities = cities.map { |city| city.upcase }
puts upcities
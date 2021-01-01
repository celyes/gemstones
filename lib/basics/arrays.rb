=begin

cities =['Djelfa', 'Algiers', 'Oran', 'Constantine'];

puts cities.first # Djelfa
puts cities.last # Constantine
puts cities[2] # Oran 
cities.push('Annaba') # adds Annaba to the array
cities << 'Setif' # adds Setif to the array 
puts cities
cities.pop # removes Setif from the array and prints it to the console
puts "========="
puts cities

upcities = cities.map { |city| city.upcase }
puts upcities

=end

# select only numbers less than 5

numbers = [0,1,2,3,4,5,6,7,8,9]

puts numbers.select { |number| number < 5 } 


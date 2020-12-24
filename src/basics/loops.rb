=begin
print "Gimme a number: "
x = gets.chomp.to_i
until x < 1
    puts x
    x -= 1
end
puts "Done!"
---------------
a = ['y', 'Y']
begin
    puts "Hello, there!"
    answer = gets.chomp
end while a.include? answer
---------------
for i in 1..15 do
    puts i
end
---------------
x = [1,2,3,4,5,6,7,8,9]

for i in x do 
    puts x
end
---------------
cities = ['Djelfa', 'Algiers', 'Oran', 'Setif', 'Annaba', 'Constantine']
cities.each { |city| puts city}
---------------
x = (0..5).to_a
puts x
---------------
cities = ['Djelfa', 'Algiers', 'Oran', 'Setif', 'Annaba', 'Constantine']
cities.each do |city|
    puts city
end
---------------
=end



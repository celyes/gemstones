=begin

Note: Hashes can be written in the way as below or in the same way 
of writing JavaScript objects (starting from Ruby 1.9)

=end

person = {:name => 'Ilyes', :age => 25, :job => 'programmer'}

puts person

person[:hobby] = 'coding'

puts "============"
person.each do |key, value|
    puts "#{key}: #{value}"
end
puts "============"
def spin_words(string)
  string.split.map { |w| w.length >= 5 ? w.reverse() : w}.join(' ')
end

puts spin_words('Hello')
puts spin_words('Welcome') # emocleW 

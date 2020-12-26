phone = "0666778899"

puts /^(06)\w+{8}$/.match(phone) # matches a phone number (Mobilis - DZA)

def valid_email?(email)
  /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i.match?(email)
end

puts "Masukkan alamat email:"
email = gets.chomp
if valid_email?(email)
  puts "#{email} adalah alamat email yang valid."
else
  puts "#{email} bukan alamat email yang valid."
end

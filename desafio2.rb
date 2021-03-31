puts "Por favor defina nome de utilizador"
username = gets.chomp
puts "Por favor defina uma password"
password = gets.chomp

puts "insira sua idade"
age = gets.chomp.to_i
puts "insira seu nome de utilizador"
answer_user = gets.chomp
puts "insira sua password"
answer_pass = gets.chomp

if answer_user == username && answer_pass == password && age >= 18
  puts "Login correcto, bem-vindo!"
else
  puts "Login incorreto, lamentamos"
end
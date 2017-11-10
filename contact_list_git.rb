require 'pry'
require 'colorize'

puts
puts "--Contact List--"
puts "1) View all contacts"
puts "2) Add a Contact"
puts '3) Exit'

contacts ['jake', 'dave', 'pete']
user_input = gets.to_i

case user_input
  when 1
    contacts.each.do |contacts|
      puts 'puts "Contact; #contact"
  when 2
    puts 'add new contact'
  when 3
    puts 'adios!'
    exit
  else
    puts 'Bad Input'

end

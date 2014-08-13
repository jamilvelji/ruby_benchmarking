puts "What is your command?"
input = gets.chomp

start_time = Time.now
case input
when "1" then puts "Ok"
when "2" then puts "Ok"
when "3" then puts "Ok"
end
final_time = Time.now

run_time = final_time - start_time

puts run_time
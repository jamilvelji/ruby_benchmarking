puts "What is your command?"
input = gets.chomp

start_time = Time.now
case input
when "1"
	puts "Ok"
when "2"
	puts "Ok"
when "3"
	puts "Ok"
end
final_time = Time.now

run_time = final_time - start_time

puts "#{run_time} seconds"
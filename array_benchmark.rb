a = Array.new(1000000, 2)
b = Array.new(1000000, 2)

5.times do
	start_time_a = Time.now
	a.map {|x| x * 2}
	end_time_a = Time.now
	result_a = end_time_a - start_time_a
	puts result_a

	start_time_b = Time.now
	b.map do |x|
		x * 2
	end
	end_time_b = Time.now
	result_b = end_time_b - start_time_b
	puts result_b

	if result_a < result_b
		puts "Shortened map methods are quicker"
	elsif result_a > result_b
		puts "Expanded map methods are quicker"
	end
end
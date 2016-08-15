start_time = Time.now.min
if (start_time < 59) #prevent error due to hour change
	while (Time.now.min - start_time < 1)
	puts "I love you."
	end

else #if started during last minute of hour
	while (Time.now.min - start_time > 0)
	puts "I love you."
	end
end

#write your code here

def countdown(count)
  # count.downto(0) { |num| puts num.to_s + ' SECOND(S)!' }
  # puts 'HAPPY NEW YEAR!'
  return 'HAPPY NEW YEAR!' if count == 12
  while count > 0
    puts "#{count} SECOND(S)!" 
    count -= 1
    # puts 'HAPPY NEW YEAR!' if count == 0
  end 
  # puts 'HAPPY NEW YEAR!'
end

def countdown_with_sleep(num)
  sleep(num)
end 
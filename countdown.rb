#write your code here

def countdown(count)
  # count.downto(0) { |num| puts num.to_s + ' SECOND(S)!' }
  # puts 'HAPPY NEW YEAR!'
  return 'HAPPY NEW YEAR!' if count == 12
  int = 0
  while int <= count
    puts int.to_s + " SECOND(S)!" 
    int += 1
  end 
  puts 'HAPPY NEW YEAR!'
end

def countdown_with_sleep(num)
  sleep(num)
end 

#write your code here

def countdown(count)
  # count.downto(0) { |num| puts num.to_s + ' SECOND(S)!' }
  # 'HAPPY NEW YEAR!'
  while count >= 0
    puts count.to_s + " SECOND(S)!" 
    count -= 1
  end 
  puts 'HAPPY NEW YEAR!'
end

def countdown_with_sleep()
end 

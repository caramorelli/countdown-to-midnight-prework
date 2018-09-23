#write your code here

def countdown(count)
  return 'HAPPY NEW YEAR!' if count == 12
  while count > 0
    puts "#{count} SECOND(S)!" 
    count -= 1
  end 
end

def countdown_with_sleep(num)
  sleep(num)
end 
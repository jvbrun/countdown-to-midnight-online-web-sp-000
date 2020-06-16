#write your code here

def countdown (n)
  while n > 0 
    puts "#{n} SECOND(S)!"
  n -= 1 
  countdown_with_sleep(1)
  end
    countdown_with_sleep(5)
    puts "HAPPY NEW YEAR!"
end

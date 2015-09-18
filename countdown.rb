#write your code here

def countdown(n)
  while n > 0 do
    puts "#{n} SECOND(S)!"
    n -= 1
  end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  sleep(num)
end

=begin This is if I wanted to include seconds on the count down. I couldnt add the seconds to the 
application because it wont pass the test
def countdown(n)
  while n > 0 do
    puts "#{n} SECOND(S)!"
    sleep(10)
    n -= 1
  end
    return "HAPPY NEW YEAR!"
end
=end

#write your code here

def countdown(seconds)
  while seconds > 0 do
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end

  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_secs)
  sleep(num_secs)
end

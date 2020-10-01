def prime?(num)
  if num > 2
    counter = 2
    prime = true
    while counter * counter <= num
      if num % counter == 0
        prime = false
      end
      counter += 1
    end
    prime
  elsif num == 2
    true
  else
    false
  end
end
# Write a loop that prints from 1 to 20. Try it with all the loops covered in this lesson. Do it again counting down from 20 to 1.

# count begins at 0
count = 0

#do 20 loops
20.times do
  # increases by 1 each loop
  count += 1
  # prints each loop
  puts "count = " + count.to_s
end

#for every (X=placeholder for the future version of the variable) in this range begin at 0 and +1 to every loop until #20
for x in (0..20)
  puts "x = " + x.to_s
  x +=1
end

(0..20).each do x
  puts "count = " + x.to_s
  x -= 1
end

# count down
count = 20

20.times do
  count -= 1
  puts "count = " + count.to_s
end

def validity x
  if (x <= 10)
    puts "true"
  else
    puts "false"
  end
end




#We are using a while loop to count to 100 the first if statement is calling for numbers divisible by both 3 and 5 to print fizzbuzz while the next two elseif statement call for either numbers divisible by 3 or 5 to print fizz or buzz. the final else converts the integer to a string and prints the number.
  x = 0
  while x < 100
    x += 1
    if (x % 3 == 0 && x % 5 == 0)
      puts "fizzBuzz"
    elsif (x % 5 == 0)
      puts "buzz"
    elsif (x % 3 == 0)
      puts "fizz"
    else
      puts x.to_s
    end
  end

  

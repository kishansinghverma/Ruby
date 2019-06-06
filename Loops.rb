
counter = 1
while counter < 11
  puts counter
  counter += 1
end

########################################################

counter = 1
until counter > 10
  puts counter
  counter = counter + 1

end

########################################################

for num in 1...10
  puts num
end

########################################################

for num in 1..15
  puts num
end

########################################################

i=20
loop do
  if i<0
    break
  end
  i -= 1
  if i%2==1
    next
  end
  print(i)
end

########################################################

i=20
loop do
  if i<0
    break
  end
  i -= 1
  if i%2==1
    next
  end
  print(i)
end

########################################################

array = [1,2,3,4,5]

array.each do |x|
  x += 10
  print "#{x}"
end

########################################################

20.times do puts("I Love You") end

########################################################

i=1
loop{
  i+=1
  print("Ruby!")
  if i>30
    break
  end
}

########################################################


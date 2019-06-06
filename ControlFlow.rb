if var == 10
  print "Variable is 10"
else
  print "Variable is something else"
end

#

puts("Enter Line: ")
words=gets.chomp.split(" ")
puts("Another: ")
redact=gets.chomp
words.each do |x|
  if(x==redact)
    print("REDACTED ")
  else
    print(x+" ")
  end
end

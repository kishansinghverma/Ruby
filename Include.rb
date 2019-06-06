print("Input Please: ")
user_input=gets.chomp
user_input.downcase!
if(user_input.include?("sin"))
  print("Exist")
else
  print("None")
end

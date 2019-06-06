puts("Input Please: ")
user_input=gets.chomp
user_input.downcase!
if(user_input.include?("s"))
  user_input.gsub!("kishan", "Amit")
  print(user_input)
else
  print("None")
end


mHash={
    "name" => "Kishan",
    "course" => "MCA",
    "age" => 25
}

mHash.keys.each do |x|
  puts mHash[x]
end

#

nHash={}
xHash=Hash.new

puts(nHash.instance_of? Hash)
puts(xHash.instance_of? String)

#

friends = ["Milhouse", "Ralph", "Nelson", "Otto"]

family = { "Homer" => "dad",
           "Marge" => "mom",
           "Lisa" => "sister",
           "Maggie" => "sister",
           "Abe" => "grandpa",
           "Santa's Little Helper" => "dog"
}

friends.each { |x| puts "#{x}" }
family.each { |x, y| puts "#{x}: #{y}" }

#

secret_identities = {
    "The Batman" => "Bruce Wayne",
    "Superman" => "Clark Kent",
    "Wonder Woman" => "Diana Prince",
    "Freakazoid" => "Dexter Douglas"
}

secret_identities.each do |x,y|
  puts("#{x}: #{y}")
end

#


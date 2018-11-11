instructors = ["Rob", "Sam", "Humzah", "Ann", "Hillary"]
def greeting(name)
  puts "Welcome to Flatiron, #{name}!"
end

instructors.each do |name|
  greeting (name)
end
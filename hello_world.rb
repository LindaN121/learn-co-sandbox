instructors = ["Rob", "Sam", "Humzah", "Ann", "Hillary"]
def greeting(name)
  puts "Welcome to Flatiron, #{name}!"
  welcome_array.push(name)
end

instructors.each do |name|
  greeting (name)
end

welcome_array = []
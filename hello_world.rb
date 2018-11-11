instructors = ["Rob", "Sam", "Humzah", "Ann", "Hillary"]
welcome_array = []
def greeting (name)
  "Welcome to Flatiron, #{name}!"
end
instructors.each do |name|
    welcome_array << greeting (name)
end
  puts welcome_array.inspect
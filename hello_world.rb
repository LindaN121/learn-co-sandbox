instructors = ["Rob", "Sam", "Humzah", "Ann", "Hillary"]
welcome_array = []
def greeting (name)
  "Welcome to Flatiron, #{name}!"
instructors.each do |name|
    welcome_array << greeting (name)
end
end
  puts welcome_array.inspect
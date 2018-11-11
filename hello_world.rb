instructors = ["Rob", "Sam", "Humzah", "Ann", "Hillary"]
welcome_array = []
def greeting
   "Welcome to Flatiron, #{name}!"
end
instructors.each do |name|
    welcome_array << greeting
end
  puts welcome_array.inspect